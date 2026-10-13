package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j21 extends Lambda implements Function0 {
    public final /* synthetic */ k21 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j21(k21 k21Var, int i, int i2) {
        super(0);
        this.g = k21Var;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = oc7.e.get();
        obj.getClass();
        vq6 vq6Var = new vq6((Context) obj, this.g);
        vq6Var.f = this.h;
        vq6Var.h = this.i;
        return vq6Var;
    }
}
