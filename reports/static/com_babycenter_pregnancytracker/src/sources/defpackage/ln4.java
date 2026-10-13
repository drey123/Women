package defpackage;

import android.content.Context;
import android.widget.ProgressBar;
import com.babycenter.pregnancytracker.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wn4 b;

    public /* synthetic */ ln4(wn4 wn4Var, int i) {
        this.a = i;
        this.b = wn4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zAreEqual;
        int i = this.a;
        wn4 wn4Var = this.b;
        switch (i) {
            case 0:
                ko4 ko4Var = wn4Var.v0;
                if (ko4Var != null) {
                    return (u49) ko4Var.f.e;
                }
                return null;
            case 1:
                Context context = wn4Var.getContext();
                if (context != null) {
                    String string = context.getString(R.string.locale__market);
                    string.getClass();
                    zAreEqual = Intrinsics.areEqual(string, "en_US");
                } else {
                    zAreEqual = false;
                }
                return Boolean.valueOf(zAreEqual);
            default:
                tr0 tr0Var = wn4Var.w0;
                if (tr0Var != null) {
                    Object a = ((fq9) tr0Var.h).getA();
                    a.getClass();
                    ((ProgressBar) a).setVisibility(8);
                }
                return Unit.a;
        }
    }
}
