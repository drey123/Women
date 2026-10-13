package p015c3;

import O3.g;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1826b;
    public final /* synthetic */ DailyLogPopupViewModel.LogItemData c;
    public final /* synthetic */ int d;

    public /* synthetic */ x(DailyLogPopupViewModel.LogItemData logItemData, int i, int i6) {
        this.f1826b = i6;
        this.c = logItemData;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        DailyLogPopupViewModel.LogItemData log = this.c;
        int i6 = this.f1826b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        g gVar = DailyLogPopupKt.a;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(log, "$log");
                DailyLogPopupKt.k(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(log, "$data");
                DailyLogPopupKt.q(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(log, "$data");
                DailyLogPopupKt.n(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                Intrinsics.checkNotNullParameter(log, "$log");
                DailyLogPopupKt.j(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                Intrinsics.checkNotNullParameter(log, "$data");
                DailyLogPopupKt.f(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                Intrinsics.checkNotNullParameter(log, "$data");
                DailyLogPopupKt.c(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                Intrinsics.checkNotNullParameter(log, "$data");
                DailyLogPopupKt.a(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                Intrinsics.checkNotNullParameter(log, "$log");
                DailyLogPopupKt.u(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                Intrinsics.checkNotNullParameter(log, "$log");
                DailyLogPopupKt.u(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(log, "$data");
                DailyLogPopupKt.t(log, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
