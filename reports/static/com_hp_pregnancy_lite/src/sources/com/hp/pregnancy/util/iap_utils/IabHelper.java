package com.hp.pregnancy.util.iap_utils;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.vending.billing.IInAppBillingService;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.core.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class IabHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19721a;
    public String b;
    public boolean c;
    public boolean d;
    public boolean e;
    public IInAppBillingService f;

    /* JADX INFO: renamed from: com.hp.pregnancy.util.iap_utils.IabHelper$1, reason: invalid class name */
    class AnonymousClass1 implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OnIabSetupFinishedListener f19722a;
        public final /* synthetic */ IabHelper b;

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            IabHelper iabHelper = this.b;
            if (iabHelper.d) {
                return;
            }
            iabHelper.c("Billing service connected.");
            this.b.f = IInAppBillingService.Stub.asInterface(iBinder);
            String packageName = PregnancyAppDelegate.s().getPackageName();
            try {
                this.b.c("Checking for in-app billing 3 support.");
                int iIsBillingSupported = this.b.f.isBillingSupported(3, packageName, "inapp");
                if (iIsBillingSupported != 0) {
                    OnIabSetupFinishedListener onIabSetupFinishedListener = this.f19722a;
                    if (onIabSetupFinishedListener != null) {
                        onIabSetupFinishedListener.a(new IabResult(iIsBillingSupported, "Error checking for billing v3 support."));
                    }
                    this.b.e = false;
                    return;
                }
                this.b.c("In-app billing version 3 supported for " + packageName);
                int iIsBillingSupported2 = this.b.f.isBillingSupported(3, packageName, "subs");
                if (iIsBillingSupported2 == 0) {
                    this.b.c("Subscriptions AVAILABLE.");
                    this.b.e = true;
                } else {
                    this.b.c("Subscriptions NOT AVAILABLE. Response: " + iIsBillingSupported2);
                }
                this.b.c = true;
                OnIabSetupFinishedListener onIabSetupFinishedListener2 = this.f19722a;
                if (onIabSetupFinishedListener2 != null) {
                    onIabSetupFinishedListener2.a(new IabResult(0, "Setup successful."));
                }
            } catch (RemoteException e) {
                OnIabSetupFinishedListener onIabSetupFinishedListener3 = this.f19722a;
                if (onIabSetupFinishedListener3 != null) {
                    onIabSetupFinishedListener3.a(new IabResult(-1001, "RemoteException while setting up in-app billing."));
                }
                Logger.a(IabHelper.class.getSimpleName(), e.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.b.c("Billing service disconnected.");
            this.b.f = null;
        }
    }

    public interface OnConsumeFinishedListener {
    }

    public interface OnConsumeMultiFinishedListener {
    }

    public interface OnIabPurchaseFinishedListener {
    }

    public interface OnIabSetupFinishedListener {
        void a(IabResult iabResult);
    }

    public interface QueryInventoryFinishedListener {
    }

    public static String b(int i) {
        String[] strArrSplit = "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned".split("/");
        String[] strArrSplit2 = "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt".split("/");
        if (i > -1000) {
            if (i >= 0 && i < strArrSplit.length) {
                return strArrSplit[i];
            }
            return String.valueOf(i) + ":Unknown";
        }
        int i2 = (-1000) - i;
        if (i2 >= 0 && i2 < strArrSplit2.length) {
            return strArrSplit2[i2];
        }
        return String.valueOf(i) + ":Unknown IAB Helper Error";
    }

    public final void c(String str) {
        if (this.f19721a) {
            Logger.a(this.b, str);
        }
    }
}
