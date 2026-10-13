package im.crisp.client.internal.t;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.button.MaterialButton;
import defpackage.v16;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class r extends androidx.recyclerview.widget.i {
    private final a a;
    private final MaterialButton b;
    private int c;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface a {
        void a(@NonNull Context context, @NonNull im.crisp.client.internal.d.g.b bVar);
    }

    public r(@NonNull View view, a aVar) {
        super(view);
        this.b = (MaterialButton) view;
        this.a = aVar;
        a(view.getContext());
    }

    public void a(@NonNull final im.crisp.client.internal.d.g.b bVar, boolean z) {
        this.b.e.clear();
        this.b.setText(bVar.c());
        String strB = bVar.b();
        im.crisp.client.internal.k0.a aVar = strB != null ? new im.crisp.client.internal.k0.a(strB, this.b, 14) : null;
        this.b.setIcon(aVar);
        int i = 1;
        if (z) {
            boolean zE = bVar.e();
            MaterialButton materialButton = this.b;
            if (zE) {
                materialButton.setCheckable(false);
                this.b.setOnClickListener(new a0(this, bVar, i));
                this.b.setEnabled(true);
            } else {
                materialButton.setCheckable(true);
                this.b.setChecked(false);
                this.b.setOnClickListener(null);
                this.b.setEnabled(false);
            }
        } else {
            this.b.setCheckable(true);
            this.b.setChecked(false);
            this.b.e.add(new v16() { // from class: im.crisp.client.internal.t.d0
                @Override // defpackage.v16
                public final void onCheckedChanged(MaterialButton materialButton2, boolean z2) {
                    this.a.a(bVar, materialButton2, z2);
                }
            });
            this.b.setEnabled(true);
        }
        if (aVar != null) {
            aVar.setAlpha(this.b.isEnabled() ? 255 : this.c);
        }
    }

    private void a(@NonNull Context context) {
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int reverse = themeColor.getReverse(context);
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(R.dimen.crisp_sdk_chat_messages_picker_button_disabled_alpha, typedValue, true);
        float f = typedValue.getFloat();
        this.c = im.crisp.client.internal.l0.b.a(f);
        int iA = im.crisp.client.internal.l0.b.a(regular, f);
        int[][] iArr = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checkable}, new int[]{android.R.attr.state_enabled}, new int[0]};
        this.itemView.setBackgroundTintList(new ColorStateList(iArr, new int[]{0, regular, 0}));
        ((MaterialButton) this.itemView).setStrokeColor(new ColorStateList(iArr, new int[]{regular, regular, iA}));
        ((MaterialButton) this.itemView).setTextColor(new ColorStateList(iArr, new int[]{regular, reverse, iA}));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(im.crisp.client.internal.d.g.b bVar, MaterialButton materialButton, boolean z) {
        if (z) {
            this.a.a(this.b.getContext(), bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(im.crisp.client.internal.d.g.b bVar, View view) {
        this.a.a(this.b.getContext(), bVar);
    }
}
