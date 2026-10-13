package com.samsung.android.sdk.iap.lib.service;

import android.os.AsyncTask;
import android.util.Log;
import androidx.core.app.NotificationManagerCompat;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;
import com.samsung.android.sdk.iap.lib.helper.task.GetProductsDetailsTask;
import com.samsung.android.sdk.iap.lib.listener.OnGetProductsDetailsListener;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import com.samsung.android.sdk.iap.lib.vo.ProductVo;
import java.util.ArrayList;
import p085z0.j;

/* JADX INFO: loaded from: classes6.dex */
public class ProductsDetails extends BaseService {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static OnGetProductsDetailsListener f23342e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f23343f = "";
    public ArrayList<ProductVo> d;

    @Override // com.samsung.android.sdk.iap.lib.service.BaseService
    public final void b() {
        try {
            OnGetProductsDetailsListener onGetProductsDetailsListener = f23342e;
            if (onGetProductsDetailsListener != null) {
                ((j) onGetProductsDetailsListener).b(this.a, this.d);
            }
        } catch (Exception e6) {
            Log.e("ProductsDetails", e6.toString());
        }
    }

    @Override // com.samsung.android.sdk.iap.lib.service.BaseService
    public final void c() {
        IapHelper iapHelper = this.f23337b;
        if (iapHelper != null) {
            String str = f23343f;
            boolean z2 = iapHelper.l;
            iapHelper.getClass();
            try {
                GetProductsDetailsTask getProductsDetailsTask = iapHelper.f23330e;
                if (getProductsDetailsTask != null && getProductsDetailsTask.getStatus() != AsyncTask.Status.FINISHED) {
                    iapHelper.f23330e.cancel(true);
                }
                if (iapHelper.c != null && iapHelper.f23329b != null) {
                    GetProductsDetailsTask getProductsDetailsTask2 = new GetProductsDetailsTask(this, iapHelper.c, iapHelper.f23329b, z2, iapHelper.a);
                    getProductsDetailsTask2.g = "";
                    ArrayList<ProductVo> arrayList = new ArrayList<>();
                    getProductsDetailsTask2.h = arrayList;
                    getProductsDetailsTask2.g = str;
                    this.d = arrayList;
                    iapHelper.f23330e = getProductsDetailsTask2;
                    getProductsDetailsTask2.execute(new String[0]);
                    return;
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        ErrorVo errorVo = this.a;
        String string = this.c.getString(R.string.mids_sapps_pop_unknown_error_occurred);
        errorVo.a = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        errorVo.f23348b = string;
        a();
    }
}
