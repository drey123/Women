package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b00 implements bt7 {
    public final /* synthetic */ int a;
    public final hp6 b;

    public /* synthetic */ b00(Object obj, hp6 hp6Var, int i) {
        this.a = i;
        this.b = hp6Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        switch (this.a) {
            case 0:
                PregBabyApplication pregBabyApplication = (PregBabyApplication) ((s3b) this.b.b).b;
                cy7 cy7Var = cy7.h;
                lu2 lu2Var = cy7.i;
                if (lu2Var == null) {
                    synchronized (cy7Var) {
                        lu2Var = new lu2(new wx6(new lv1(pregBabyApplication, 17)));
                        cy7.i = lu2Var;
                    }
                }
                return lu2Var;
            default:
                return new jcb((Context) this.b.get());
        }
    }
}
