package S8;

import Sb.C0728c;
import androidx.room.F;
import com.stardust.app.domain.repository.datainsights.model.PastCycle;
import com.stardust.app.presentation.main.profiletab.cycledetail.J;
import com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailViewModel;
import com.stardust.app.util.C2704i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4289a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4291d;

    public /* synthetic */ g(int i10, Object obj, Object obj2) {
        this.f4289a = i10;
        this.f4290c = obj;
        this.f4291d = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [Params, ya.b$a] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f4289a) {
            case 0:
                F f10 = (F) this.f4291d;
                O1.d dVarR1 = ((O1.b) obj).r1((String) this.f4290c);
                try {
                    f10.f16381b.invoke(dVarR1);
                    Integer numValueOf = null;
                    if (dVarR1.k1() && !dVarR1.isNull(0)) {
                        numValueOf = Integer.valueOf((int) dVarR1.getLong(0));
                        break;
                    }
                    return numValueOf;
                } finally {
                    dVarR1.close();
                }
            default:
                com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj;
                fVar.f23247b = new ya.b.a(C2704i.B(((PastCycle) this.f4290c).f23409a.f23378a));
                C0728c c0728c = new C0728c((PastCycleDetailViewModel) this.f4291d, 1);
                Intrinsics.checkNotNullParameter(c0728c, "<set-?>");
                fVar.f23249d = c0728c;
                fVar.f23250e = new J(0);
                return Unit.f33999a;
        }
    }
}
