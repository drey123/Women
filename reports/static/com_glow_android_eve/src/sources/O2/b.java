package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.MostLoggedItem;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f752b = 0;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f754f;
    public final /* synthetic */ Object g;

    public /* synthetic */ b(int i, int i6, long j4, Function1 function1, int i7) {
        this.d = i;
        this.f753e = i6;
        this.c = j4;
        this.g = function1;
        this.f754f = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f752b) {
            case 0:
                ((Integer) obj2).intValue();
                Function1 content = (Function1) this.g;
                Intrinsics.checkNotNullParameter(content, "$content");
                CycleAnalysisInfoActivityKt.c(this.d, this.f753e, this.c, content, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f754f | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                MostLoggedItem itemData = (MostLoggedItem) this.g;
                Intrinsics.checkNotNullParameter(itemData, "$itemData");
                EnergyIndexCardKt.f(this.c, this.d, this.f753e, itemData, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f754f | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(long j4, int i, int i6, MostLoggedItem mostLoggedItem, int i7) {
        this.c = j4;
        this.d = i;
        this.f753e = i6;
        this.g = mostLoggedItem;
        this.f754f = i7;
    }
}
