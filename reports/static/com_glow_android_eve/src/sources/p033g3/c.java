package p033g3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.prime.onboarding.common.promo.VideoPlayerKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryCardKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24414b = 1;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24416f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Iterable h;
    public final /* synthetic */ Object i;

    public /* synthetic */ c(Modifier modifier, List list, int i, int i6, Function0 function0, int i7, int i8) {
        this.g = modifier;
        this.h = list;
        this.c = i;
        this.d = i6;
        this.i = function0;
        this.f24415e = i7;
        this.f24416f = i8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f24414b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                IntRange periodRange = (IntRange) this.g;
                Intrinsics.checkNotNullParameter(periodRange, "$periodRange");
                IntRange ovuRange = (IntRange) this.h;
                Intrinsics.checkNotNullParameter(ovuRange, "$ovuRange");
                String timeStr = (String) this.i;
                Intrinsics.checkNotNullParameter(timeStr, "$timeStr");
                SMTCycleHistoryCardKt.a(periodRange, ovuRange, this.c, this.d, this.f24415e, timeStr, composer, RecomposeScopeImplKt.updateChangedFlags(this.f24416f | 1));
                break;
            default:
                List videoUrls = (List) this.h;
                Intrinsics.checkNotNullParameter(videoUrls, "$videoUrls");
                Function0 onPlayVideoEnd = (Function0) this.i;
                Intrinsics.checkNotNullParameter(onPlayVideoEnd, "$onPlayVideoEnd");
                VideoPlayerKt.a((Modifier) this.g, videoUrls, this.c, this.d, onPlayVideoEnd, composer, RecomposeScopeImplKt.updateChangedFlags(this.f24415e | 1), this.f24416f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c(IntRange intRange, IntRange intRange2, int i, int i6, int i7, String str, int i8) {
        this.g = intRange;
        this.h = intRange2;
        this.c = i;
        this.d = i6;
        this.f24415e = i7;
        this.i = str;
        this.f24416f = i8;
    }
}
