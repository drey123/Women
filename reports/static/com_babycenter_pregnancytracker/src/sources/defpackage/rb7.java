package defpackage;

import android.graphics.PointF;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rb7 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ float h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb7(float f, Object obj, int i) {
        super(1);
        this.g = i;
        this.h = f;
        this.i = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.g;
        Object obj2 = this.i;
        float f = this.h;
        switch (i) {
            case 0:
                d36 d36Var = (d36) obj;
                d36Var.getClass();
                d36Var.a = f;
                d36Var.b = true;
                PointF pointF = (PointF) obj2;
                Float fValueOf = Float.valueOf(pointF.x);
                Float fValueOf2 = Float.valueOf(pointF.y);
                d36Var.g = fValueOf;
                d36Var.h = fValueOf2;
                d36Var.f = true;
                d36Var.i = false;
                break;
            default:
                d36 d36Var2 = (d36) obj;
                d36Var2.getClass();
                d36Var2.a = f;
                d36Var2.b = true;
                d36Var2.d = null;
                d36Var2.c = (a0) obj2;
                d36Var2.e = false;
                d36Var2.f = true;
                d36Var2.i = false;
                break;
        }
        return Unit.a;
    }
}
