package p050n3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.home2025.output.ForecastUI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27635b;
    public final /* synthetic */ ForecastUI c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27636e;

    public /* synthetic */ c(ForecastUI forecastUI, String str, int i, int i6) {
        this.f27635b = i6;
        this.c = forecastUI;
        this.d = str;
        this.f27636e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f27636e;
        String pageSource = this.d;
        ForecastUI tmp0_rcvr = this.c;
        int i6 = this.f27635b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        ForecastUI forecastUI = ForecastUI.f13013b;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                tmp0_rcvr.a(pageSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                tmp0_rcvr.a(pageSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp4_rcvr");
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                tmp0_rcvr.a(pageSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp6_rcvr");
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                tmp0_rcvr.a(pageSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp8_rcvr");
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                tmp0_rcvr.a(pageSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Intrinsics.checkNotNullParameter(pageSource, "$text");
                tmp0_rcvr.h(pageSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
