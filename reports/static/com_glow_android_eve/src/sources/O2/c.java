package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt;
import com.glow.android.ui.cycleanalysis.compose.widget.ButtonsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f755b;
    public final /* synthetic */ CAInfoConfig c;
    public final /* synthetic */ int d;

    public /* synthetic */ c(CAInfoConfig cAInfoConfig, int i, int i6) {
        this.f755b = i6;
        this.c = cAInfoConfig;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f755b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                CAInfoConfig config = this.c;
                Intrinsics.checkNotNullParameter(config, "$config");
                CycleAnalysisInfoActivityKt.a(config, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                CAInfoConfig note = this.c;
                Intrinsics.checkNotNullParameter(note, "$note");
                ButtonsKt.b(note, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
