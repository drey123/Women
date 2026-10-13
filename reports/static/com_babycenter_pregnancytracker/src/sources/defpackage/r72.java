package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r72 extends FrameLayout implements p72 {
    public final x62 a;
    public final fwa b;
    public final boolean c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r72(Context context, w62 w62Var, Function2 function2) {
        super(context);
        context.getClass();
        w62Var.getClass();
        this.a = w62Var;
        this.c = getConsent().isRequired();
        this.d = true;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.view_consent_submit_text, (ViewGroup) this, false);
        addView(viewInflate);
        if (viewInflate == null) {
            ob6.i("rootView");
            throw null;
        }
        TextView textView = (TextView) viewInflate;
        this.b = new fwa(textView, textView);
        textView.setText(g51.e(w62Var.h, null, null, function2));
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // defpackage.p72
    public final boolean a() {
        return this.d;
    }

    @NotNull
    public final fwa getBinding() {
        return this.b;
    }

    @Override // defpackage.p72
    @NotNull
    public x62 getConsent() {
        return this.a;
    }

    @Override // defpackage.p72
    public final boolean isRequired() {
        return this.c;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.b.b.setEnabled(z);
    }

    public static /* synthetic */ void getBinding$annotations() {
    }

    @Override // defpackage.p72
    public final void b() {
    }
}
