package defpackage;

import androidx.lifecycle.LifecycleDestroyedException;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d9b implements fe5 {
    public final /* synthetic */ xd5 a;
    public final /* synthetic */ zd5 b;
    public final /* synthetic */ sh1 c;

    public d9b(xd5 xd5Var, zd5 zd5Var, sh1 sh1Var, tfa tfaVar) {
        this.a = xd5Var;
        this.b = zd5Var;
        this.c = sh1Var;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        Object failure;
        wd5.Companion.getClass();
        wd5 wd5VarC = ud5.c(this.a);
        sh1 sh1Var = this.c;
        zd5 zd5Var = this.b;
        if (wd5Var != wd5VarC) {
            if (wd5Var == wd5.ON_DESTROY) {
                zd5Var.b(this);
                Result.Companion companion = Result.INSTANCE;
                sh1Var.resumeWith(new Result.Failure(new LifecycleDestroyedException()));
                return;
            }
            return;
        }
        zd5Var.b(this);
        try {
            Result.Companion companion2 = Result.INSTANCE;
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        sh1Var.resumeWith(failure);
    }
}
