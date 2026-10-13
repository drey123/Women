package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.EnergyIdx;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f790b;
    public final /* synthetic */ EnergyIdx c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f792f;
    public final /* synthetic */ int g;

    public /* synthetic */ t(EnergyIdx energyIdx, String str, boolean z2, boolean z5, int i, int i6) {
        this.f790b = i6;
        this.c = energyIdx;
        this.d = str;
        this.f791e = z2;
        this.f792f = z5;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f790b) {
            case 0:
                ((Integer) obj2).intValue();
                EnergyIdx energyIdx = this.c;
                Intrinsics.checkNotNullParameter(energyIdx, "$energyIdx");
                String label = this.d;
                Intrinsics.checkNotNullParameter(label, "$label");
                EnergyIndexCardKt.m(energyIdx, label, this.f791e, this.f792f, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                EnergyIdx energyIdx2 = this.c;
                Intrinsics.checkNotNullParameter(energyIdx2, "$energyIdx");
                String label2 = this.d;
                Intrinsics.checkNotNullParameter(label2, "$label");
                SMTEnergyIndexCardKt.b(energyIdx2, label2, this.f791e, this.f792f, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
        }
        return Unit.a;
    }
}
