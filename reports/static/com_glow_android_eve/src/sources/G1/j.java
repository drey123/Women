package G1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.newhome.redesign.SkeletonLoadingKt;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendCardKt;
import com.glow.android.ui.home.resource.ArticleCategoryCardKt;
import com.glow.android.ui.home.sidebar.components.UserGoalSectionKt;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f436b;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ int d;

    public /* synthetic */ j(Modifier modifier, int i, int i6) {
        this.f436b = i6;
        this.c = modifier;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Modifier modifier = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f436b) {
            case 0:
                num.intValue();
                Modifier modifier2 = SkeletonLoadingKt.a;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                SkeletonLoadingKt.a(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.intValue();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                CycleTrendCardKt.f(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                ArticleCategoryCardKt.b(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.intValue();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                UserGoalSectionKt.c(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.intValue();
                int i6 = HomeBBFsCardKt.f12958b;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                HomeBBFsCardKt.b(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                NewPeriodEditorV2FragmentKt.d(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
