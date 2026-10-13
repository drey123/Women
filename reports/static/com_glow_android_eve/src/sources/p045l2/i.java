package p045l2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import com.glow.android.evemigration.pages.MigrationChooseRecordKt;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.common.promo.UiRes;
import com.glow.android.rest.MigrationRecord;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27578b = 0;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f27579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f27580f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function i;

    public /* synthetic */ i(int i, String str, boolean z2, boolean z5, UiRes uiRes, ComposableLambda composableLambda, int i6) {
        this.f27580f = i;
        this.c = str;
        this.d = z2;
        this.f27579e = z5;
        this.h = uiRes;
        this.i = composableLambda;
        this.g = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.h;
        Function function = this.i;
        switch (this.f27578b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                String stepTitle = this.c;
                Intrinsics.checkNotNullParameter(stepTitle, "$stepTitle");
                UiRes uiRes = (UiRes) obj3;
                Intrinsics.checkNotNullParameter(uiRes, "$uiRes");
                Function3 contentView = (Function3) function;
                Intrinsics.checkNotNullParameter(contentView, "$contentView");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.g | 1);
                OnboardingProductPromotionKt.h(this.f27580f, stepTitle, this.d, this.f27579e, uiRes, (ComposableLambda) contentView, composer, iUpdateChangedFlags);
                break;
            default:
                ((Integer) obj2).intValue();
                String recordTitle = this.c;
                Intrinsics.checkNotNullParameter(recordTitle, "$recordTitle");
                Function0 onSelect = (Function0) function;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                MigrationChooseRecordKt.b(recordTitle, (MigrationRecord) obj3, this.d, this.f27579e, onSelect, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f27580f | 1), this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i(String str, MigrationRecord migrationRecord, boolean z2, boolean z5, Function0 function0, int i, int i6) {
        this.c = str;
        this.h = migrationRecord;
        this.d = z2;
        this.f27579e = z5;
        this.i = function0;
        this.f27580f = i;
        this.g = i6;
    }
}
