package U2;

import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt;
import com.glow.android.prime.onboarding.data.RecaptureConfig;
import com.glow.android.ui.dataprotection.DataProtectionActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1014b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1016f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ int i;

    public /* synthetic */ a(PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel, ModalBottomSheetState modalBottomSheetState, RecaptureConfig recaptureConfig, String str, String str2, Function0 function0, int i) {
        this.f1014b = 2;
        this.f1015e = premiumPriceButtonCouponViewModel;
        this.f1016f = modalBottomSheetState;
        this.h = recaptureConfig;
        this.c = str;
        this.d = str2;
        this.g = function0;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1014b) {
            case 0:
                ((Integer) obj2).intValue();
                String content = this.d;
                Intrinsics.checkNotNullParameter(content, "$content");
                String confirmText = (String) this.f1015e;
                Intrinsics.checkNotNullParameter(confirmText, "$confirmText");
                String dismissText = (String) this.f1016f;
                Intrinsics.checkNotNullParameter(dismissText, "$dismissText");
                Function0 onDismissRequest = this.g;
                Intrinsics.checkNotNullParameter(onDismissRequest, "$onDismissRequest");
                Function0 onConfirmRequest = (Function0) this.h;
                Intrinsics.checkNotNullParameter(onConfirmRequest, "$onConfirmRequest");
                DataProtectionActivityKt.a(this.c, content, confirmText, dismissText, onDismissRequest, onConfirmRequest, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                String content2 = this.d;
                Intrinsics.checkNotNullParameter(content2, "$content");
                String confirmText2 = (String) this.f1015e;
                Intrinsics.checkNotNullParameter(confirmText2, "$confirmText");
                String dismissText2 = (String) this.f1016f;
                Intrinsics.checkNotNullParameter(dismissText2, "$dismissText");
                Function0 onDismissRequest2 = this.g;
                Intrinsics.checkNotNullParameter(onDismissRequest2, "$onDismissRequest");
                Function0 onConfirmRequest2 = (Function0) this.h;
                Intrinsics.checkNotNullParameter(onConfirmRequest2, "$onConfirmRequest");
                com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt.a(this.c, content2, confirmText2, dismissText2, onDismissRequest2, onConfirmRequest2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                PremiumPriceButtonCouponViewModel recapturePremiumPriceButtonViewModel = (PremiumPriceButtonCouponViewModel) this.f1015e;
                Intrinsics.checkNotNullParameter(recapturePremiumPriceButtonViewModel, "$recapturePremiumPriceButtonViewModel");
                ModalBottomSheetState modalBottomSheetState = (ModalBottomSheetState) this.f1016f;
                Intrinsics.checkNotNullParameter(modalBottomSheetState, "$modalBottomSheetState");
                RecaptureConfig recaptureConfig = (RecaptureConfig) this.h;
                Intrinsics.checkNotNullParameter(recaptureConfig, "$recaptureConfig");
                String pageSource = this.c;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                String hashtag = this.d;
                Intrinsics.checkNotNullParameter(hashtag, "$hashtag");
                Function0 onClose = this.g;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                OnboardingPaywallKt.d(recapturePremiumPriceButtonViewModel, modalBottomSheetState, recaptureConfig, pageSource, hashtag, onClose, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(String str, String str2, String str3, String str4, Function0 function0, Function0 function1, int i, int i6) {
        this.f1014b = i6;
        this.c = str;
        this.d = str2;
        this.f1015e = str3;
        this.f1016f = str4;
        this.g = function0;
        this.h = function1;
        this.i = i;
    }
}
