package com.samsung.android.sdk.iap.lib.helper;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.AsyncTask;
import android.os.IBinder;
import android.util.Log;
import androidx.core.app.NotificationManagerCompat;
import com.glow.android.eve.R;
import com.samsung.android.iap.IAPConnector;
import com.samsung.android.sdk.iap.lib.helper.task.ConsumePurchasedItemsTask;
import com.samsung.android.sdk.iap.lib.helper.task.GetOwnedListTask;
import com.samsung.android.sdk.iap.lib.helper.task.GetProductsDetailsTask;
import com.samsung.android.sdk.iap.lib.service.BaseService;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class IapHelper extends HelperDefine {
    public static IapHelper m = null;
    public static final Object n = new Object();
    public static boolean o = false;
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f23329b;
    public IAPConnector c;
    public ServiceConnection d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GetProductsDetailsTask f23330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public GetOwnedListTask f23331f;
    public ConsumePurchasedItemsTask g;
    public ArrayList<BaseService> h;
    public BaseService i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HelperListenerManager f23332j;
    public int k;
    public boolean l;

    public static class IapInProgressException extends Exception {
    }

    public static void a() throws IapInProgressException {
        synchronized (n) {
            try {
                if (o) {
                    throw new IapInProgressException("another operation is running");
                }
                o = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static IapHelper d(Context context) {
        if (m == null) {
            Objects.toString(context);
            IapHelper iapHelper = new IapHelper();
            iapHelper.a = 0;
            iapHelper.f23329b = null;
            iapHelper.c = null;
            iapHelper.d = null;
            iapHelper.f23330e = null;
            iapHelper.f23331f = null;
            iapHelper.g = null;
            iapHelper.h = new ArrayList<>();
            iapHelper.i = null;
            iapHelper.f23332j = null;
            iapHelper.k = 0;
            iapHelper.l = true;
            iapHelper.f23329b = context.getApplicationContext();
            if (iapHelper.f23332j != null) {
                HelperListenerManager.f23327b = null;
                iapHelper.f23332j = null;
            }
            iapHelper.f23332j = HelperListenerManager.a();
            m = iapHelper;
        } else {
            Objects.toString(context);
            IapHelper iapHelper2 = m;
            iapHelper2.getClass();
            iapHelper2.f23329b = context.getApplicationContext();
        }
        return m;
    }

    public final void b() {
        if (this.k >= 1) {
            f(0);
            return;
        }
        this.d = new ServiceConnection() { // from class: com.samsung.android.sdk.iap.lib.helper.IapHelper.1
            @Override // android.content.ServiceConnection
            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                IAPConnector iAPConnectorD0 = IAPConnector.Stub.D0(iBinder);
                IapHelper iapHelper = IapHelper.this;
                iapHelper.c = iAPConnectorD0;
                if (iapHelper.c != null) {
                    iapHelper.k = 1;
                    iapHelper.f(0);
                } else {
                    iapHelper.k = 0;
                    iapHelper.f(2);
                }
            }

            @Override // android.content.ServiceConnection
            public final void onServiceDisconnected(ComponentName componentName) {
                IapHelper iapHelper = IapHelper.this;
                iapHelper.k = 0;
                iapHelper.c = null;
                iapHelper.d = null;
            }
        };
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.sec.android.app.samsungapps", "com.samsung.android.iap.service.IAPService"));
        try {
            Context context = this.f23329b;
            if (context != null && context.bindService(intent, this.d, 1)) {
                return;
            }
            this.k = 0;
            f(2);
        } catch (SecurityException e6) {
            Log.e("IapHelper", "SecurityException : " + e6);
            f(2);
        }
    }

    public final void c() {
        BaseService baseServiceE;
        ServiceConnection serviceConnection;
        GetProductsDetailsTask getProductsDetailsTask = this.f23330e;
        if (getProductsDetailsTask != null && getProductsDetailsTask.getStatus() != AsyncTask.Status.FINISHED) {
            Log.e("IapHelper", "stopTasksIfNotFinished: mGetProductsDetailsTask Status > " + this.f23330e.getStatus());
            this.f23330e.cancel(true);
        }
        GetOwnedListTask getOwnedListTask = this.f23331f;
        if (getOwnedListTask != null && getOwnedListTask.getStatus() != AsyncTask.Status.FINISHED) {
            Log.e("IapHelper", "stopTasksIfNotFinished: mGetOwnedListTask Status > " + this.f23331f.getStatus());
            this.f23331f.cancel(true);
        }
        ConsumePurchasedItemsTask consumePurchasedItemsTask = this.g;
        if (consumePurchasedItemsTask != null && consumePurchasedItemsTask.getStatus() != AsyncTask.Status.FINISHED) {
            Log.e("IapHelper", "stopTasksIfNotFinished: mConsumePurchasedItemsTask Status > " + this.g.getStatus());
            this.g.cancel(true);
        }
        Context context = this.f23329b;
        if (context != null && (serviceConnection = this.d) != null) {
            context.unbindService(serviceConnection);
        }
        this.k = 0;
        this.d = null;
        this.c = null;
        do {
            BaseService baseService = this.i;
            if (baseService != null) {
                baseService.b();
            }
            baseServiceE = e(true);
            this.i = baseServiceE;
        } while (baseServiceE != null);
        this.h.clear();
        synchronized (n) {
            o = false;
        }
    }

    public final BaseService e(boolean z2) {
        if (this.i == null || z2) {
            this.i = null;
            ArrayList<BaseService> arrayList = this.h;
            if (arrayList.size() > 0) {
                this.i = arrayList.get(0);
                arrayList.remove(0);
            }
        }
        return this.i;
    }

    public final void f(int i) {
        if (i == 0) {
            if (e(false) != null) {
                e(false).c();
            }
        } else if (e(false) != null) {
            ErrorVo errorVo = new ErrorVo();
            String str = this.f23329b.getString(R.string.mids_sapps_pop_unknown_error_occurred) + "[Lib_Bind]";
            errorVo.a = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
            errorVo.f23348b = str;
            errorVo.d = this.l;
            e(false).a = errorVo;
            e(false).a();
        }
    }
}
