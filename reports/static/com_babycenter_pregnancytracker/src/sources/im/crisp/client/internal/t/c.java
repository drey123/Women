package im.crisp.client.internal.t;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import defpackage.v16;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class c extends n implements im.crisp.client.internal.l0.c.InterfaceC0080c {
    private static final float x = 0.38f;
    private static final float y = 0.12f;
    private Uri p;
    private int q;
    private a r;
    private final MaterialCardView s;
    private final MaterialButton t;
    private final AppCompatSeekBar u;
    private final MaterialButton v;
    private final TextView w;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        ONE(1.0f),
        ONE_HALF(1.5f),
        TWO(2.0f);

        private final float value;

        a(float f) {
            this.value = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getText(@NonNull Context context) {
            int iOrdinal = ordinal();
            if (iOrdinal != 1) {
                return iOrdinal != 2 ? im.crisp.client.internal.l0.d.d(context, "crisp_sdk_audio_speed_1") : im.crisp.client.internal.l0.d.d(context, "crisp_sdk_audio_speed_2");
            }
            return im.crisp.client.internal.l0.d.d(context, "crisp_sdk_audio_speed_1.5");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a next(@NonNull a aVar) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                return iOrdinal != 1 ? ONE : TWO;
            }
            return ONE_HALF;
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public c(@NonNull View view) {
        super(view);
        this.r = a.ONE;
        this.s = (MaterialCardView) view.findViewById(R.id.crisp_sdk_message_content);
        this.t = (MaterialButton) view.findViewById(R.id.crisp_sdk_audio_control_state);
        AppCompatSeekBar appCompatSeekBar = (AppCompatSeekBar) view.findViewById(R.id.crisp_sdk_audio_seek);
        this.u = appCompatSeekBar;
        appCompatSeekBar.setOnTouchListener(new v());
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.crisp_sdk_audio_control_speed);
        this.v = materialButton;
        materialButton.setPadding(materialButton.getPaddingLeft(), materialButton.getPaddingTop(), materialButton.getPaddingRight(), materialButton.getPaddingTop());
        this.w = (TextView) view.findViewById(R.id.crisp_sdk_audio_duration);
    }

    private void a(@NonNull Context context, boolean z) {
        a(context);
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int shade900 = themeColor.getShade900(context);
        int reverse = themeColor.getReverse(context);
        Resources resources = context.getResources();
        int color = resources.getColor(R.color.crisp_sdk_chat_messages_audio_mine_foreground);
        int color2 = resources.getColor(R.color.crisp_sdk_surfaceVariant);
        MaterialCardView materialCardView = this.s;
        if (!z) {
            color2 = regular;
        }
        materialCardView.setCardBackgroundColor(color2);
        int[][] iArr = {new int[]{android.R.attr.state_enabled}, new int[0]};
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{reverse, im.crisp.client.internal.l0.b.a(reverse, x)});
        this.t.setIconTint(colorStateList);
        this.v.setTextColor(colorStateList);
        if (!z) {
            regular = shade900;
        }
        ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{regular, im.crisp.client.internal.l0.b.a(regular, y)});
        this.t.setBackgroundTintList(colorStateList2);
        this.v.setBackgroundTintList(colorStateList2);
        this.u.setProgressTintList(colorStateList2);
        this.u.setThumbTintList(colorStateList2);
        if (z) {
            reverse = color;
        }
        ColorStateList colorStateList3 = new ColorStateList(iArr, new int[]{reverse, im.crisp.client.internal.l0.b.a(reverse, x)});
        this.u.setProgressBackgroundTintList(colorStateList3);
        this.w.setTextColor(colorStateList3);
    }

    private void b(long j) {
        this.w.setText(im.crisp.client.internal.z.m.a(j));
    }

    private void c(long j) {
        int i;
        if (j != -1) {
            int i2 = this.q;
            i = i2 > 0 ? (int) ((j * 100) / ((long) (i2 * 1000))) : 100;
        } else {
            i = 0;
        }
        this.u.setProgress(i, true);
    }

    private void e() {
        MaterialButton materialButton = this.t;
        materialButton.e.add(new v16() { // from class: im.crisp.client.internal.t.w
            @Override // defpackage.v16
            public final void onCheckedChanged(MaterialButton materialButton2, boolean z) {
                this.a.a(materialButton2, z);
            }
        });
        this.v.setOnClickListener(new x(this, 0));
    }

    private void f() {
        this.t.e.clear();
        this.v.setOnClickListener(null);
    }

    public void g() {
        im.crisp.client.internal.l0.c.a(this.itemView.getContext()).a(this.p, this);
        e();
    }

    public void h() {
        f();
        im.crisp.client.internal.l0.c.a(this.itemView.getContext()).b(this.p, this);
    }

    @Override // im.crisp.client.internal.l0.c.InterfaceC0080c
    public void onIsPlayingChanged(boolean z) {
        this.t.setChecked(z);
        this.w.setVisibility(z ? 4 : 0);
        this.v.setVisibility(z ? 0 : 4);
    }

    @Override // im.crisp.client.internal.l0.c.InterfaceC0080c
    public void onStop() {
        this.t.setChecked(false);
        this.v.setVisibility(4);
        this.w.setVisibility(0);
        c(-1L);
    }

    @Override // im.crisp.client.internal.l0.c.InterfaceC0080c
    public void b() {
        onStop();
    }

    private void c(boolean z) {
        this.t.setEnabled(z);
        this.u.setEnabled(z);
        this.v.setEnabled(z);
    }

    @Override // im.crisp.client.internal.l0.c.InterfaceC0080c
    public void c() {
        c(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MaterialButton materialButton, boolean z) {
        View view = this.itemView;
        if (z) {
            im.crisp.client.internal.l0.c.a(view.getContext()).a(this.p, this, this.r.value);
        } else {
            im.crisp.client.internal.l0.c.a(view.getContext()).a(this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        a(a.next(this.r));
        im.crisp.client.internal.l0.c.a(this.itemView.getContext()).a(this.p, this.r.value);
    }

    @Override // im.crisp.client.internal.t.n
    public void a(boolean z) {
        super.a(z);
        a(this.itemView.getContext(), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    public void a(@NonNull im.crisp.client.internal.d.b bVar) {
        this.p = Uri.parse(bVar.d().toString());
        this.q = bVar.c();
        a(a.ONE);
        c(true);
        b(this.q);
    }

    private void a(@NonNull a aVar) {
        this.r = aVar;
        this.v.setText(aVar.getText(this.itemView.getContext()));
    }

    @Override // im.crisp.client.internal.l0.c.InterfaceC0080c
    public void a() {
        c(true);
    }

    @Override // im.crisp.client.internal.l0.c.InterfaceC0080c
    public void a(long j) {
        c(j);
    }
}
