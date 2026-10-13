package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivityKt;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCardKt;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0265b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f215b;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ Function0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f216e;

    public /* synthetic */ C0265b(Modifier modifier, Function0 function0, int i, int i6) {
        this.f215b = i6;
        this.c = modifier;
        this.d = function0;
        this.f216e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f216e;
        Function0 onClick = this.d;
        Modifier modifier = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f215b) {
            case 0:
                num.getClass();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                BabyInfoActivityKt.o(modifier, (w) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.getClass();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                PregnancyToolsActivityKt.a(modifier, (I) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                BbtChartViewKt.l(modifier, (com.glow.android.ui.bbt.c) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.intValue();
                TextStyle textStyle = HomeFeedEntryCardKt.a;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                HomeFeedEntryCardKt.b(modifier, onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.intValue();
                TextStyle textStyle2 = HomeFeedEntryCardKt.a;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                HomeFeedEntryCardKt.a(modifier, onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                int i6 = HomeBBFsCardKt.f12958b;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                HomeBBFsCardKt.e(modifier, onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
