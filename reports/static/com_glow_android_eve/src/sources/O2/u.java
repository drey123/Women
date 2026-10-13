package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.EnergyIdxRecent;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f793b;
    public final /* synthetic */ EnergyIdxRecent c;
    public final /* synthetic */ int d;

    public /* synthetic */ u(EnergyIdxRecent energyIdxRecent, int i, int i6) {
        this.f793b = i6;
        this.c = energyIdxRecent;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f793b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                EnergyIdxRecent recent = this.c;
                Intrinsics.checkNotNullParameter(recent, "$recent");
                EnergyIndexCardKt.e(recent, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 1:
                EnergyIdxRecent recent2 = this.c;
                Intrinsics.checkNotNullParameter(recent2, "$recent");
                EnergyIndexCardKt.l(recent2, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                EnergyIdxRecent recent3 = this.c;
                Intrinsics.checkNotNullParameter(recent3, "$recent");
                EnergyIndexCardKt.k(recent3, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
