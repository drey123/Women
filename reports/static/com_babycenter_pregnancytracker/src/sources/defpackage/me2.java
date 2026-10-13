package defpackage;

import android.animation.ValueAnimator;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class me2 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ me2(int i, Object obj, Object obj2) {
        super(1);
        this.g = i;
        this.h = obj;
        this.i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.g;
        Object obj2 = this.i;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                fh1 fh1Var = (fh1) obj3;
                if (th == null) {
                    fh1Var.a(((h13) obj2).y());
                } else if (th instanceof CancellationException) {
                    fh1Var.d = true;
                    ih1 ih1Var = fh1Var.b;
                    if (ih1Var != null && ih1Var.b.cancel(true)) {
                        fh1Var.a = null;
                        fh1Var.b = null;
                        fh1Var.c = null;
                    }
                } else {
                    fh1Var.b(th);
                }
                return Unit.a;
            case 1:
                d36 d36Var = (d36) obj;
                ValueAnimator valueAnimator = (ValueAnimator) obj2;
                d36Var.getClass();
                e36 e36Var = (e36) obj3;
                boolean zIsNaN = Float.isNaN(e36Var.a);
                boolean z = e36Var.f;
                if (!zIsNaN) {
                    Object animatedValue = valueAnimator.getAnimatedValue("zoom");
                    if (animatedValue == null) {
                        ob6.i("null cannot be cast to non-null type kotlin.Float");
                        return null;
                    }
                    float fFloatValue = ((Float) animatedValue).floatValue();
                    boolean z2 = e36Var.b;
                    d36Var.a = fFloatValue;
                    d36Var.b = z2;
                }
                if (e36Var.c != null) {
                    Object animatedValue2 = valueAnimator.getAnimatedValue("panX");
                    if (animatedValue2 == null) {
                        ob6.i("null cannot be cast to non-null type kotlin.Float");
                        return null;
                    }
                    float fFloatValue2 = ((Float) animatedValue2).floatValue();
                    Object animatedValue3 = valueAnimator.getAnimatedValue("panY");
                    if (animatedValue3 == null) {
                        ob6.i("null cannot be cast to non-null type kotlin.Float");
                        return null;
                    }
                    a0 a0Var = new a0(fFloatValue2, ((Float) animatedValue3).floatValue());
                    d36Var.d = null;
                    d36Var.c = a0Var;
                    d36Var.e = false;
                    d36Var.f = z;
                } else if (e36Var.d != null) {
                    Object animatedValue4 = valueAnimator.getAnimatedValue("panX");
                    if (animatedValue4 == null) {
                        ob6.i("null cannot be cast to non-null type kotlin.Float");
                        return null;
                    }
                    float fFloatValue3 = ((Float) animatedValue4).floatValue();
                    Object animatedValue5 = valueAnimator.getAnimatedValue("panY");
                    if (animatedValue5 == null) {
                        ob6.i("null cannot be cast to non-null type kotlin.Float");
                        return null;
                    }
                    d36Var.d = new ve8(fFloatValue3, ((Float) animatedValue5).floatValue());
                    d36Var.c = null;
                    d36Var.e = false;
                    d36Var.f = z;
                }
                Float f = e36Var.g;
                Float f2 = e36Var.h;
                d36Var.g = f;
                d36Var.h = f2;
                d36Var.i = e36Var.i;
                return Unit.a;
            case 2:
                if (Intrinsics.areEqual((String) obj, ((File) obj3).getName())) {
                    ijb.E((oo7) obj2, Unit.a);
                }
                return Unit.a;
            default:
                ((ov3) obj).a.getClass();
                rk5.a("Error firing " + ((String) obj3) + " event tracker [" + ((String) obj2) + ']');
                return Unit.a;
        }
    }
}
