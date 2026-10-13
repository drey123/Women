package im.crisp.client.internal.t;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import defpackage.e83;
import defpackage.f29;
import defpackage.ls6;
import defpackage.m88;
import defpackage.or1;
import defpackage.p0;
import defpackage.p08;
import defpackage.s06;
import defpackage.u78;
import defpackage.v06;
import im.crisp.client.R;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
class n extends androidx.recyclerview.widget.i {
    private static int n;
    private static int o;
    protected final AppCompatImageView a;
    private final im.crisp.client.internal.a0.a b;
    private final LinearLayoutCompat c;
    protected final ViewGroup d;
    private final TextView e;
    private final TextView f;
    protected final ViewGroup g;
    private final ViewGroup h;
    private final ViewGroup i;
    private final TextView j;
    private final ViewGroup k;
    private final TextView l;
    private int m;

    public n(@NonNull View view) {
        super(view);
        if (n == 0 || o == 0) {
            Context context = view.getContext();
            n = im.crisp.client.internal.l0.d.a(context, 32);
            o = im.crisp.client.internal.l0.d.a(context, 140);
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) view.findViewById(R.id.crisp_sdk_message_operator_avatar);
        this.a = appCompatImageView;
        this.b = new im.crisp.client.internal.a0.a(appCompatImageView);
        this.c = (LinearLayoutCompat) view.findViewById(R.id.crisp_sdk_message_line);
        this.d = (ViewGroup) view.findViewById(R.id.crisp_sdk_message_operator);
        this.e = (TextView) view.findViewById(R.id.crisp_sdk_message_operator_nickname);
        this.f = (TextView) view.findViewById(R.id.crisp_sdk_message_operator_tag);
        this.g = (ViewGroup) view.findViewById(R.id.crisp_sdk_message_content);
        this.h = (ViewGroup) view.findViewById(R.id.crisp_sdk_message_status);
        this.i = (ViewGroup) view.findViewById(R.id.crisp_sdk_message_status_error);
        this.j = (TextView) view.findViewById(R.id.crisp_sdk_message_status_error_text);
        this.k = (ViewGroup) view.findViewById(R.id.crisp_sdk_message_status_read);
        this.l = (TextView) view.findViewById(R.id.crisp_sdk_message_status_read_text);
    }

    public final void a(@NonNull im.crisp.client.internal.data.b bVar, boolean z) {
        String strA;
        Context context = this.itemView.getContext();
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.a(context).v();
        if (settingsEventV != null) {
            boolean zE = bVar.e();
            URL urlA = bVar.a();
            String externalForm = urlA != null ? urlA.toExternalForm() : null;
            if (zE) {
                strA = im.crisp.client.internal.l0.f.a(im.crisp.client.internal.l0.f.a.WEBSITE, settingsEventV.k(), externalForm, n);
            } else {
                im.crisp.client.internal.l0.f.a aVar = im.crisp.client.internal.l0.f.a.OPERATOR;
                String strD = bVar.d();
                Objects.requireNonNull(strD);
                strA = im.crisp.client.internal.l0.f.a(aVar, strD, externalForm, n);
            }
            m88 m88VarE = com.bumptech.glide.a.e(this.itemView);
            m88VarE.a(this.b);
            this.b.c();
            u78 u78VarD = m88VarE.d(strA);
            u78VarD.getClass();
            ((u78) u78VarD.u(e83.c, new or1())).C(this.b);
            String strB = bVar.b();
            if (!zE) {
                strB = im.crisp.client.internal.z.m.a(context, strB);
            } else if (strB == null) {
                strB = settingsEventV.j;
            }
            this.e.setText(strB);
        }
        if (!z) {
            this.f.setVisibility(8);
        } else {
            this.f.setText(context.getResources().getString(R.string.crisp_sdk_chat_chat_message_tag_automated));
            this.f.setVisibility(0);
        }
    }

    public void b(boolean z, boolean z2) {
        Resources resources = this.itemView.getResources();
        p08 p08Var = (p08) this.itemView.getLayoutParams();
        if (z2) {
            ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin = resources.getDimensionPixelSize(R.dimen.crisp_sdk_message_lastOfDay_marginBottom);
        } else if (z) {
            ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin = resources.getDimensionPixelSize(R.dimen.crisp_sdk_message_lastOfStreak_marginBottom);
        } else {
            ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin = resources.getDimensionPixelSize(R.dimen.crisp_sdk_message_default_marginBottom);
        }
        this.itemView.setLayoutParams(p08Var);
        this.itemView.invalidate();
    }

    public void d() {
    }

    public void b(boolean z) {
        this.a.setVisibility(z ? 0 : 4);
        this.d.setVisibility(z ? 0 : 8);
    }

    public void a(boolean z) {
        int color;
        this.c.setGravity(z ? 8388613 : 8388611);
        this.c.invalidate();
        Resources resources = this.itemView.getResources();
        if (z) {
            color = resources.getColor(R.color.crisp_sdk_chat_messages_text_markdown_background_visitor);
        } else {
            color = resources.getColor(R.color.crisp_sdk_chat_messages_text_markdown_background_operator);
        }
        this.m = color;
    }

    public void a(@NonNull Context context) {
        this.l.setText(im.crisp.client.internal.z.o.b.b0(context));
        this.j.setText(im.crisp.client.internal.z.m.e(im.crisp.client.internal.z.o.b.a0(context)));
    }

    public final void a(boolean z, boolean z2) {
        a(false, false, z, z2);
    }

    public final void a(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z) {
            this.k.setVisibility(0);
            this.i.setVisibility(8);
            this.h.setVisibility(z2 ? 0 : 8);
        } else if (z3 && !z4) {
            this.i.setVisibility(0);
            this.k.setVisibility(8);
            this.h.setVisibility(0);
        } else {
            this.k.setVisibility(8);
            this.i.setVisibility(8);
            this.h.setVisibility(8);
        }
    }

    public final void a(@NonNull View view, int i, int i2, @NonNull TextView textView, @NonNull String str) {
        textView.setLinksClickable(false);
        try {
            textView.setAutoLinkMask(0);
            textView.setMovementMethod(null);
            s06 s06VarA = im.crisp.client.internal.b0.a.a(this.itemView.getContext(), view, i, i2, this.m);
            ls6 ls6VarA = s06VarA.a(str);
            textView.setMinWidth(im.crisp.client.internal.b0.a.a(ls6VarA) ? textView.getPaddingStart() + o + textView.getPaddingEnd() : 0);
            f29 f29VarB = s06VarA.b(ls6VarA);
            List list = ((v06) s06VarA).c;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((p0) it.next()).beforeSetText(textView, f29VarB);
            }
            textView.setText(f29VarB, TextView.BufferType.SPANNABLE);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((p0) it2.next()).afterSetText(textView);
            }
        } catch (Throwable unused) {
            textView.setAutoLinkMask(1);
            textView.setMovementMethod(new im.crisp.client.internal.e0.c(view));
            textView.setMinWidth(0);
            textView.setText(str);
            im.crisp.client.internal.l0.k.a(textView);
        }
    }
}
