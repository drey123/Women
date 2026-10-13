package com.hp.pregnancy.lite.inapppurchase;

import android.os.Bundle;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.PaidPremiumLayoutBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;

/* JADX INFO: loaded from: classes5.dex */
public class PurchaseComplete extends PregnancyActivity implements PregnancyAppConstants, View.OnClickListener {
    public PaidPremiumLayoutBinding P0;

    private String F1() {
        return getResources().getString(R.string.iap_user_name, CommonUtilsKt.F());
    }

    private void G1() {
        this.P0.D.setText(F1());
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.btn_let_get_started || view.getId() == R.id.img_back_button) {
            finish();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PaidPremiumLayoutBinding paidPremiumLayoutBinding = (PaidPremiumLayoutBinding) DataBindingUtil.j(this, R.layout.paid_premium_layout);
        this.P0 = paidPremiumLayoutBinding;
        paidPremiumLayoutBinding.d0(this);
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.P0.u(), true);
        AnalyticsStateVariables.f17757a.i0(true);
        CommonUtilsKt.k0(true, this.k0);
        G1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        new PPAnalyticsEventKmm("267").e(AnalyticsScreen.IAP).h(AnalyticsCategory.POPUP).n(1).f();
        AnalyticsStateVariables.f17757a.i0(true);
    }
}
