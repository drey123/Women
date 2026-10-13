package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.EnergyIdxCurrent;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f794b;
    public final /* synthetic */ EnergyIdxCurrent c;
    public final /* synthetic */ int d;

    public /* synthetic */ v(EnergyIdxCurrent energyIdxCurrent, int i, int i6) {
        this.f794b = i6;
        this.c = energyIdxCurrent;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f794b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                EnergyIdxCurrent current = this.c;
                Intrinsics.checkNotNullParameter(current, "$current");
                EnergyIndexCardKt.b(current, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 1:
                EnergyIdxCurrent current2 = this.c;
                Intrinsics.checkNotNullParameter(current2, "$current");
                EnergyIndexCardKt.a(current2, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                EnergyIdxCurrent current3 = this.c;
                Intrinsics.checkNotNullParameter(current3, "$current");
                EnergyIndexCardKt.g(current3, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
