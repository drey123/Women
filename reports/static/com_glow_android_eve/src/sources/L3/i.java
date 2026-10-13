package L3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.resource.ResourceTabActivityKt;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.widget.compose.UnlockMaskKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f700b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ i(int i, int i6, Function0 function0) {
        this.f700b = i6;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Function0 onClick = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f700b) {
            case 0:
                num.intValue();
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                UnlockMaskKt.a(onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.intValue();
                TextStyle textStyle = DailyLogActivityKt.c;
                Intrinsics.checkNotNullParameter(onClick, "$addClick");
                DailyLogActivityKt.g(onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                BottomSheetLogKt.b(onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.getClass();
                Intrinsics.checkNotNullParameter(onClick, "$onBackClick");
                ResourceTabActivityKt.a((P0.a) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.getClass();
                int i6 = HomeBBFsCardKt.f12958b;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                HomeBBFsCardKt.f((com.glow.android.ui.home.c) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
