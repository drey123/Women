package com.stardust.app.presentation.settings.partner.onboarding;

import com.appsflyer.internal.y;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.partner.onboarding.model.ButtonType;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerOnboardingViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<Ub.a> f29594a;

    public h() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.areEqual(this.f29594a, ((h) obj).f29594a);
    }

    public final int hashCode() {
        return this.f29594a.hashCode();
    }

    @NotNull
    public final String toString() {
        return y.b(new StringBuilder("PartnerOnboardingUiState(onboardingItems="), this.f29594a, ")");
    }

    public h(Object obj) {
        ButtonType buttonType = ButtonType.Next;
        List<Ub.a> onboardingItems = C3049v.k(new Ub.a(R.string.partner_onboarding_first_item_title, R.string.partner_onboarding_first_item_description, R.drawable.ic_hormones, buttonType), new Ub.a(R.string.partner_onboarding_second_item_title, R.string.partner_onboarding_second_item_description, R.drawable.ic_sun_and_moon, buttonType), new Ub.a(R.string.partner_onboarding_third_item_title, R.string.partner_onboarding_third_item_description, R.drawable.ic_waves, buttonType), new Ub.a(R.string.partner_onboarding_fourth_item_title, R.string.partner_onboarding_fourth_item_description, R.drawable.ic_cycle_phases, ButtonType.Done));
        Intrinsics.checkNotNullParameter(onboardingItems, "onboardingItems");
        this.f29594a = onboardingItems;
    }
}
