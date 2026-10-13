package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.media.ScopedStorageMigrationWorker;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ap extends AdaptedFunctionReference implements Function1, SuspendFunction {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ap(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                se1 se1Var = (se1) obj;
                se1Var.getClass();
                ((dp) this.receiver).y0(se1Var, null, null, nk5.Calendar.getSnowplowTactic$PregBaby());
                break;
            case 1:
                se1 se1Var2 = (se1) obj;
                se1Var2.getClass();
                ((wq) this.receiver).y0(se1Var2, null, null, nk5.Calendar.getSnowplowTactic$PregBaby());
                break;
            case 2:
                se1 se1Var3 = (se1) obj;
                se1Var3.getClass();
                ((gv) this.receiver).y0(se1Var3, null, null, nk5.Calendar.getSnowplowTactic$PregBaby());
                break;
            case 3:
                bc5 bc5Var = (bc5) obj;
                bc5Var.getClass();
                ((List) this.receiver).add(bc5Var);
                break;
            case 4:
                bc5 bc5Var2 = (bc5) obj;
                bc5Var2.getClass();
                ((List) this.receiver).add(bc5Var2);
                break;
            case 5:
                bc5 bc5Var3 = (bc5) obj;
                bc5Var3.getClass();
                ((List) this.receiver).add(bc5Var3);
                break;
            default:
                pea peaVar = (pea) this.receiver;
                peaVar.getClass();
                iy0.e("Splashscreen", null, new d3a(11));
                PregBabyApplication pregBabyApplication = peaVar.a;
                pregBabyApplication.getClass();
                t9b.d(pregBabyApplication).b(new ed2(ScopedStorageMigrationWorker.class).b());
                break;
        }
        return Unit.a;
    }
}
