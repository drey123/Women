package com.hp.pregnancy.lite.util;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.RateUsHereLayoutBinding;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.InAppReviewHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;

/* JADX INFO: loaded from: classes5.dex */
public class RateUsDialog implements PregnancyAppConstants, View.OnClickListener, LifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialogInterface.OnDismissListener f19456a;
    public Activity b;
    public Dialog c;
    public String d;
    public String e;
    public RateUsHereLayoutBinding f;

    public RateUsDialog(Activity activity, DialogInterface.OnDismissListener onDismissListener) {
        this.b = activity;
        this.f19456a = onDismissListener;
    }

    private void c() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (CommonUtilsKt.h()) {
            this.d = PreferencesManager.f19631a.r(StringPreferencesKey.FIRST_NAME, "");
            this.f.M.setText(PregnancyAppDelegate.s().getResources().getString(R.string.label_rate_user_name, this.d));
        } else if (currentUser != null) {
            this.e = currentUser.getString("firstName");
            this.f.M.setText(PregnancyAppDelegate.s().getResources().getString(R.string.label_rate_user_name, this.e));
        }
    }

    public final void b() {
        new PPAnalyticsEventKmm("325").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED).o(AnalyticsScreen.RATE_US).i(AnalyticsParam.TYPE, AnalyticsValue.RATE, -1).f();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.RATE_US_POP_UP_WEEK_COUNT;
        preferencesManager.I(intPreferencesKey, preferencesManager.j(intPreferencesKey, 0) + 1);
        f();
        this.c.dismiss();
    }

    public final /* synthetic */ void e(DialogInterface dialogInterface) {
        new PPAnalyticsEventKmm("122").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED).o(AnalyticsScreen.RATE_US).i(AnalyticsParam.TYPE, AnalyticsValue.RATE, -1).f();
        this.c.dismiss();
        DialogInterface.OnDismissListener onDismissListener = this.f19456a;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(this.c);
        }
    }

    public final void f() {
        new PPAnalyticsEventKmm("576").h(AnalyticsCategory.POPUP).g(AnalyticsAction.REQUESTED).i(AnalyticsParam.TYPE, AnalyticsValue.NATIVE_APP_RATING, -1).f();
        InAppReviewHelper.f19614a.b(this.b);
    }

    public void i() {
        try {
            new PPAnalyticsEventKmm("326").e(AnalyticsScreen.RATE_US).h(AnalyticsCategory.POPUP).i(AnalyticsParam.TYPE, AnalyticsValue.RATE, -1).f();
            this.c = new Dialog(this.b, R.style.AppBaseTheme);
            this.f = (RateUsHereLayoutBinding) DataBindingUtil.h(LayoutInflater.from(this.b), R.layout.rate_us_here_layout, null, false);
            c();
            this.f.d0(this);
            this.c.setContentView(this.f.u());
            this.c.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: k43
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f24197a.e(dialogInterface);
                }
            });
            this.c.show();
        } catch (Exception e) {
            Logger.a(RateUsDialog.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.btn_rate_us) {
            b();
        } else {
            this.c.dismiss();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroyListener() {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }
}
