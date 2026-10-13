package com.stardust.app.presentation.onboarding;

import Hb.c;
import Hb.d;
import android.content.Context;
import android.content.Intent;
import androidx.navigation.NavController;
import androidx.p021lifecycle.B;
import com.stardust.app.R;
import com.stardust.app.databinding.ActivityOnboardingBinding;
import com.stardust.app.util.PayWallUtil;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.f;
import p256oe.h;

/* JADX INFO: compiled from: OnboardingActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/presentation/onboarding/OnboardingActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityOnboardingBinding;", "Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OnboardingActivity extends Hb.b<ActivityOnboardingBinding, OnboardingViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f28733q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PayWallUtil f28734o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final h f28735p = kotlin.b.b(new c(this, 0));

    /* JADX INFO: compiled from: OnboardingActivity.kt */
    public static final class a {
        public static Intent a(Context context, Boolean bool, int i10) {
            int i11 = OnboardingActivity.f28733q;
            Boolean bool2 = Boolean.TRUE;
            if ((i10 & 2) != 0) {
                bool = Boolean.FALSE;
            }
            Boolean bool3 = (i10 & 4) != 0 ? Boolean.FALSE : bool2;
            if ((i10 & 8) != 0) {
                bool2 = Boolean.FALSE;
            }
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intentPutExtra = new Intent(context, (Class<?>) OnboardingActivity.class).putExtra("showNotificationAuth", bool).putExtra("showHealthConnect", bool3).putExtra("showPartnerCode", bool2);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }
    }

    /* JADX INFO: compiled from: OnboardingActivity.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f28736a;

        public b(d function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28736a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28736a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final f<?> getFunctionDelegate() {
            return this.f28736a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    @Override // p124h.d
    public final boolean onSupportNavigateUp() {
        return ((NavController) this.f28735p.getValue()).n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        boolean booleanExtra = getIntent().getBooleanExtra("showNotificationAuth", false);
        h hVar = this.f28735p;
        if (booleanExtra) {
            ((NavController) hVar.getValue()).k(R.id.action_notification_permission, p292r0.d.a(new Pair("isFromNotificationAuth", Boolean.TRUE)), null);
        } else if (getIntent().getBooleanExtra("showHealthConnect", false)) {
            ((NavController) hVar.getValue()).k(R.id.action_health_connect, null, null);
        } else if (getIntent().getBooleanExtra("showPartnerCode", false)) {
            ((NavController) hVar.getValue()).k(R.id.action_enter_partner_code, null, null);
        }
        ((OnboardingViewModel) s()).onViewLoaded();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c
    public final void q() {
        super.q();
        ((OnboardingViewModel) s()).getNavigateToRedeemFreeMonthPaywall().e(this, new b(new d(this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((OnboardingViewModel) s()).onUserTakeScreenShot();
    }
}
