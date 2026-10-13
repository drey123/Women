package B1;

import androidx.compose.material.RippleConfiguration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt;
import com.glow.android.prime.onboarding.data.AssetInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class K implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f204b = 2;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f206f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f207j;
    public final /* synthetic */ Object k;

    public /* synthetic */ K(Modifier modifier, String str, String str2, AssetInfo assetInfo, boolean z2, boolean z5, Function0 function0, int i, int i6) {
        this.i = modifier;
        this.f205e = str;
        this.h = str2;
        this.k = assetInfo;
        this.c = z2;
        this.d = z5;
        this.f207j = function0;
        this.f206f = i;
        this.g = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f206f;
        Object obj3 = this.k;
        Object obj4 = this.h;
        Object obj5 = this.i;
        Object obj6 = this.f207j;
        switch (this.f204b) {
            case 0:
                ((Integer) obj2).getClass();
                int i6 = PregnancyToolsActivity.i;
                PregnancyToolsActivity tmp0_rcvr = (PregnancyToolsActivity) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Modifier modifier = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                String title = this.f205e;
                Intrinsics.checkNotNullParameter(title, "$title");
                Function0 onClick = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                Function2 content = (Function2) obj3;
                Intrinsics.checkNotNullParameter(content, "$content");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.g | 1);
                int i7 = this.f206f;
                boolean z2 = this.c;
                tmp0_rcvr.D(modifier, i7, title, z2, this.d, onClick, (ComposableLambda) content, (Composer) obj, iUpdateChangedFlags);
                break;
            case 1:
                ((Integer) obj2).intValue();
                TextStyle textStyle = DailyLogActivityKt.c;
                List products = (List) obj4;
                Intrinsics.checkNotNullParameter(products, "$products");
                Function1 onClose = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                DailyLogActivityKt.f(products, this.c, this.d, this.f205e, (String) obj5, (String) obj6, onClose, (Composer) obj, iUpdateChangedFlags2, this.g);
                break;
            default:
                ((Integer) obj2).intValue();
                RippleConfiguration rippleConfiguration = OnboardingMultiSelectorKt.a;
                Function0 onClick2 = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                OnboardingMultiSelectorKt.a((Modifier) obj5, this.f205e, (String) obj4, (AssetInfo) obj3, this.c, this.d, onClick2, (Composer) obj, iUpdateChangedFlags3, this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ K(PregnancyToolsActivity pregnancyToolsActivity, Modifier modifier, int i, String str, boolean z2, boolean z5, Function0 function0, ComposableLambda composableLambda, int i6) {
        this.h = pregnancyToolsActivity;
        this.i = modifier;
        this.f206f = i;
        this.f205e = str;
        this.c = z2;
        this.d = z5;
        this.f207j = function0;
        this.k = composableLambda;
        this.g = i6;
    }

    public /* synthetic */ K(List list, boolean z2, boolean z5, String str, String str2, String str3, Function1 function1, int i, int i6) {
        this.h = list;
        this.c = z2;
        this.d = z5;
        this.f205e = str;
        this.i = str2;
        this.f207j = str3;
        this.k = function1;
        this.f206f = i;
        this.g = i6;
    }
}
