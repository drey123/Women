package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o00 implements bt7 {
    public final /* synthetic */ int a;
    public final hp6 b;

    public /* synthetic */ o00(s3b s3bVar, hp6 hp6Var, int i) {
        this.a = i;
        this.b = hp6Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        hp6 hp6Var = this.b;
        switch (i) {
            case 0:
                return new m40(hp6.w((s3b) hp6Var.b));
            default:
                Context applicationContext = ((PregBabyApplication) ((s3b) hp6Var.b).b).getApplicationContext();
                applicationContext.getClass();
                return new lc8(applicationContext);
        }
    }
}
