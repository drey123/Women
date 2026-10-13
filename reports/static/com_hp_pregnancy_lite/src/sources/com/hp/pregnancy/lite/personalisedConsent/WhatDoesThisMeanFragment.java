package com.hp.pregnancy.lite.personalisedConsent;

import android.os.Bundle;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.util.PrivacyUrlBase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/WhatDoesThisMeanFragment;", "Lcom/hp/pregnancy/util/PrivacyUrlBase;", "<init>", "()V", "callingFragment", "", "onStart", "", "onResume", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WhatDoesThisMeanFragment extends PrivacyUrlBase {
    public String i1;

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (i1() instanceof LandingScreenPhoneActivity) {
            FragmentActivity fragmentActivityI1 = i1();
            Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
            ActionBar actionBarP0 = ((LandingScreenPhoneActivity) fragmentActivityI1).p0();
            if (actionBarP0 != null) {
                actionBarP0.u(true);
            }
        }
        if (i1() instanceof ProfileActivityDeprecated) {
            FragmentActivity fragmentActivityI2 = i1();
            Intrinsics.h(fragmentActivityI2, "null cannot be cast to non-null type com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated");
            ActionBar actionBarP1 = ((ProfileActivityDeprecated) fragmentActivityI2).p0();
            if (actionBarP1 != null) {
                actionBarP1.u(true);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            String string = bundleM1.getString("url");
            if (string == null) {
                string = "";
            }
            D4(string);
            if (y4().length() == 0) {
                this.i1 = String.valueOf(WhatDoesThisMeanFragmentArgs.fromBundle(bundleM1).b());
                D4(String.valueOf(WhatDoesThisMeanFragmentArgs.fromBundle(bundleM1).a()));
            }
        }
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            fragmentActivityI1.invalidateOptionsMenu();
        }
        x4().D.setWebViewClient(new PrivacyUrlBase.MyWebViewClient());
    }
}
