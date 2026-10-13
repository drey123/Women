package com.samsung.android.sdk.iap.lib.service;

import android.os.AsyncTask;
import android.util.Log;
import androidx.core.app.NotificationManagerCompat;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;
import com.samsung.android.sdk.iap.lib.helper.task.GetOwnedListTask;
import com.samsung.android.sdk.iap.lib.listener.OnGetOwnedListListener;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import com.samsung.android.sdk.iap.lib.vo.OwnedProductVo;
import java.util.ArrayList;
import p085z0.j;

/* JADX INFO: loaded from: classes6.dex */
public class OwnedProduct extends BaseService {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static OnGetOwnedListListener f23340e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f23341f = "";
    public ArrayList<OwnedProductVo> d;

    @Override // com.samsung.android.sdk.iap.lib.service.BaseService
    public final void b() {
        try {
            OnGetOwnedListListener onGetOwnedListListener = f23340e;
            if (onGetOwnedListListener != null) {
                ((j) onGetOwnedListListener).a(this.a, this.d);
            }
        } catch (Exception e6) {
            Log.e("OwnedProduct", e6.toString());
        }
    }

    @Override // com.samsung.android.sdk.iap.lib.service.BaseService
    public final void c() {
        IapHelper iapHelper = this.f23337b;
        if (iapHelper != null) {
            String str = f23341f;
            boolean z2 = iapHelper.l;
            iapHelper.getClass();
            try {
                GetOwnedListTask getOwnedListTask = iapHelper.f23331f;
                if (getOwnedListTask != null && getOwnedListTask.getStatus() != AsyncTask.Status.FINISHED) {
                    iapHelper.f23331f.cancel(true);
                }
                if (iapHelper.c != null && iapHelper.f23329b != null) {
                    GetOwnedListTask getOwnedListTask2 = new GetOwnedListTask(this, iapHelper.c, iapHelper.f23329b, z2, iapHelper.a);
                    getOwnedListTask2.g = "";
                    ArrayList<OwnedProductVo> arrayList = new ArrayList<>();
                    getOwnedListTask2.h = arrayList;
                    getOwnedListTask2.g = str;
                    this.d = arrayList;
                    iapHelper.f23331f = getOwnedListTask2;
                    getOwnedListTask2.execute(new String[0]);
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
