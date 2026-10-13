package R2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class H implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f898b;
    public final /* synthetic */ TemperatureInputContent c;
    public final /* synthetic */ int d;

    public /* synthetic */ H(TemperatureInputContent temperatureInputContent, int i, int i6) {
        this.f898b = i6;
        this.c = temperatureInputContent;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        TemperatureInputContent tmp0_rcvr = this.c;
        int i6 = this.f898b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        int i7 = TemperatureInputContent.f11714q;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.k(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
