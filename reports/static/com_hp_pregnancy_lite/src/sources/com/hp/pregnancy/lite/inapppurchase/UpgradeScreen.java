package com.hp.pregnancy.lite.inapppurchase;

import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import androidx.p004lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.UpgradeScreenBinding;
import com.hp.pregnancy.lite.tools.UserReviewsAdapter;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.room_database.DaoHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.digitalplus.purchaseinapp.PurchaseStates;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.digitalplus.purchaseinapp.models.PurchaseResult;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class UpgradeScreen extends PregnancyActivity implements AccountManagerCallback<Bundle> {
    public IapAndSubscriptionUtils P0;
    public PreferencesManager Q0;
    public String R0;
    public AdaptyProducts S0;
    public UpgradeScreenBinding T0;
    public final Observer U0 = new Observer() { // from class: oc4
        @Override // androidx.p004lifecycle.Observer
        public final void a(Object obj) {
            this.f26616a.T1((PurchaseResult) obj);
        }
    };

    public enum AnalyticsPurchaseStatus {
        SUCCESS(AnalyticsValue.SUCCEEDED.getRawValue()),
        FAILED(AnalyticsValue.FAILED.getRawValue()),
        CANCELLED(AnalyticsValue.CANCELLED.getRawValue());

        private final String value;

        AnalyticsPurchaseStatus(String str) {
            this.value = str;
        }
    }

    private void Q1() {
        P1();
        U1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T1(PurchaseResult purchaseResult) {
        StringBuilder sb = new StringBuilder();
        sb.append("onPurchaseComplete: ");
        sb.append(purchaseResult);
        try {
            if (purchaseResult.getIapStates().getF20236a() == new PurchaseStates.Purchase.InitialState().getF20236a()) {
                return;
            }
            String b = purchaseResult.getIapStates().getB();
            if (purchaseResult.getIapStates().getF20236a() == new PurchaseStates.Purchase.Acknowledged().getF20236a()) {
                S1(this.S0.getProductId());
                X1();
            } else if (purchaseResult.getIapStates().getF20236a() == new PurchaseStates.Purchase.DeveloperError().getF20236a()) {
                Z1(this.R0, AnalyticsPurchaseStatus.FAILED, b);
                CrashlyticsHelper.c(new Exception(b));
                this.Z.J();
            } else {
                Z1(this.R0, AnalyticsPurchaseStatus.CANCELLED, this.S0.getProductId());
                CrashlyticsHelper.c(new Exception(b));
                this.Z.J();
                X1();
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            X1();
        }
    }

    private void X1() {
        this.Z.I(this.U0);
    }

    public final void H1(View view) {
        this.R0 = R.id.unlockIapButton == view.getId() ? "" : this.R0;
    }

    public final void I1() {
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(this, "", getResources().getString(R.string.signature_failed_msg), getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: nc4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f26424a.R1(dialogInterface, i);
            }
        });
    }

    public final String J1() {
        StringBuilder sb = new StringBuilder();
        String localizedAmount = this.S0.getLocalizedAmount();
        for (int i = 0; i < localizedAmount.length(); i++) {
            char cCharAt = localizedAmount.charAt(i);
            Character chValueOf = Character.valueOf(cCharAt);
            if (Character.isDigit(cCharAt) || chValueOf.equals(',') || chValueOf.equals('.')) {
                sb.append(chValueOf);
            }
        }
        return sb.toString();
    }

    public final String K1() {
        try {
            if (L1().equalsIgnoreCase("RUB")) {
                String strJ1 = J1();
                double d = !strJ1.isEmpty() ? Double.parseDouble(strJ1.replace(",", InstructionFileId.DOT)) * PregnancyAppConstants.x0.doubleValue() : 0.0d;
                if (d != 0.0d) {
                    return M1(d);
                }
            }
        } catch (Exception e) {
            Logger.a(UpgradeScreen.class.getSimpleName(), e.getMessage());
        }
        return O1();
    }

    public final String L1() {
        AdaptyProducts adaptyProducts = this.S0;
        return adaptyProducts != null ? adaptyProducts.getCurrencyCode() : "";
    }

    public final String M1(double d) {
        return PregnancyAppDelegate.s().getResources().getString(R.string.unlock_iap_button, "RUB " + String.format(Locale.UK, "%.2f", Double.valueOf(d)));
    }

    public final String N1() {
        AdaptyProducts adaptyProducts = this.S0;
        return adaptyProducts != null ? adaptyProducts.getLocalizedAmount() : "";
    }

    public final String O1() {
        return PregnancyAppDelegate.s().getResources().getString(R.string.unlock_iap_button, this.S0.getLocalizedAmount());
    }

    public final void P1() {
        UpgradeScreenBinding upgradeScreenBinding = (UpgradeScreenBinding) DataBindingUtil.j(this, R.layout.upgrade_screen);
        this.T0 = upgradeScreenBinding;
        upgradeScreenBinding.d0(this);
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.r(this.T0.u(), true, true);
        this.T0.Q.setText(PreferencesManager.f19631a.r(StringPreferencesKey.IAP_PRICE, getResources().getString(R.string.unlock_name)));
    }

    public final /* synthetic */ void R1(DialogInterface dialogInterface, int i) {
        CrashlyticsHelper.c(new Exception(getResources().getString(R.string.signature_failed_msg)));
        Z1(this.R0, AnalyticsPurchaseStatus.FAILED, "");
    }

    public final void S1(String str) {
        CommonUtilsKt.k0(true, this.k0);
        Z1(this.R0, AnalyticsPurchaseStatus.SUCCESS, str);
        b2();
    }

    public final void U1() {
        try {
            V1();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            Logger.a(UpgradeScreen.class.getSimpleName(), e.getMessage());
        }
    }

    public final void V1() {
        String strK1 = K1();
        this.Q0.O(StringPreferencesKey.IAP_PRICE, strK1);
        this.T0.Q.setText(strK1);
    }

    public final void W1() {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(this);
        } else if (this.P0.s(this)) {
            this.Z.E(this, this.S0, this.U0, this);
        } else {
            I1();
        }
    }

    public void Y1() {
        if (this.S0 != null) {
            new PPAnalyticsEventKmm("76").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED).i(AnalyticsParam.TYPE, AnalyticsValue.IAP, 1).j(AnalyticsParam.IAP_ID, this.S0.getProductId(), 2).f();
        }
        finish();
    }

    public final void Z1(String str, AnalyticsPurchaseStatus analyticsPurchaseStatus, String str2) {
        new PPAnalyticsEventKmm("77").h(AnalyticsCategory.POPUP).g(AnalyticsAction.PURCHASED).i(AnalyticsParam.TYPE, AnalyticsValue.IAP, -1).j(AnalyticsParam.RESULT, analyticsPurchaseStatus.value, -1).j(AnalyticsParam.CURRENCY, L1(), -1).j(AnalyticsParam.PRICE, N1(), -1).j(AnalyticsParam.BUY_BUTTON, str, -1).j(AnalyticsParam.IAP_ID, str2, -1).n(DPAnalytics.Y).m(DPAnalytics.Q).f();
        AnalyticsStateVariables.f17757a.i0(analyticsPurchaseStatus.value.equalsIgnoreCase(AnalyticsPurchaseStatus.SUCCESS.value));
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        if (otherActivitySubComponent != null) {
            otherActivitySubComponent.x(this);
        }
    }

    public final void a2() {
        UserReviewsAdapter userReviewsAdapter = new UserReviewsAdapter(this, new DaoHelper().f());
        this.T0.N.setLayoutManager(new LinearLayoutManager(this));
        this.T0.N.setAdapter(userReviewsAdapter);
    }

    public final void b2() {
        startActivity(new Intent(this, (Class<?>) PurchaseComplete.class));
        finish();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        Y1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setSoftInputMode(3);
        this.Q0 = PreferencesManager.f19631a;
        String stringExtra = getIntent().getStringExtra("PlacementId");
        if (stringExtra == null || stringExtra.isEmpty()) {
            stringExtra = "old_tools_iap";
        }
        this.S0 = this.Z.q(stringExtra);
        Q1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        new PPAnalyticsEventKmm("77").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.IAP).i(AnalyticsParam.TYPE, AnalyticsValue.IAP, -1).f();
        PreferencesManager preferencesManager = this.Q0;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.DEVICE_LOCALE;
        if (!preferencesManager.r(stringPreferencesKey, "en_US").equals(CommonUtilsKt.u(this))) {
            this.Q0.O(stringPreferencesKey, CommonUtilsKt.u(this));
            this.v.a();
        }
        a2();
    }

    public void performIapPurchase(View view) {
        H1(view);
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(this, Y());
            Z1(this.R0, AnalyticsPurchaseStatus.FAILED, "");
            return;
        }
        try {
            W1();
        } catch (Exception e) {
            Logger.a(UpgradeScreen.class.getSimpleName(), e.getMessage());
            CrashlyticsHelper.c(e);
            Z1(this.R0, AnalyticsPurchaseStatus.FAILED, "");
        }
    }

    @Override // android.accounts.AccountManagerCallback
    public void run(AccountManagerFuture<Bundle> accountManagerFuture) {
        if (accountManagerFuture.isDone()) {
            finish();
        }
        if (accountManagerFuture.isCancelled()) {
            finish();
        }
    }
}
