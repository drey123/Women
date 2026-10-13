package com.samsung.android.sdk.iap.lib.service;

import android.os.AsyncTask;
import android.util.Log;
import androidx.core.app.NotificationManagerCompat;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;
import com.samsung.android.sdk.iap.lib.helper.task.ConsumePurchasedItemsTask;
import com.samsung.android.sdk.iap.lib.listener.OnConsumePurchasedItemsListener;
import com.samsung.android.sdk.iap.lib.vo.ConsumeVo;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import io.sentry.android.core.internal.gestures.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class ConsumePurchasedItems extends BaseService {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static OnConsumePurchasedItemsListener f23338e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f23339f = "";
    public ArrayList<ConsumeVo> d;

    @Override // com.samsung.android.sdk.iap.lib.service.BaseService
    public final void b() {
        try {
            OnConsumePurchasedItemsListener onConsumePurchasedItemsListener = f23338e;
            if (onConsumePurchasedItemsListener != null) {
                ((a) onConsumePurchasedItemsListener).h(this.a, this.d);
            }
        } catch (Exception e6) {
            Log.e("ConsumePurchasedItems", e6.toString());
        }
    }

    @Override // com.samsung.android.sdk.iap.lib.service.BaseService
    public final void c() {
        IapHelper iapHelper = this.f23337b;
        if (iapHelper != null) {
            String str = f23339f;
            boolean z2 = iapHelper.l;
            iapHelper.getClass();
            try {
                ConsumePurchasedItemsTask consumePurchasedItemsTask = iapHelper.g;
                if (consumePurchasedItemsTask != null && consumePurchasedItemsTask.getStatus() != AsyncTask.Status.FINISHED) {
                    iapHelper.g.cancel(true);
                }
                ConsumePurchasedItemsTask consumePurchasedItemsTask2 = new ConsumePurchasedItemsTask(this, iapHelper.c, iapHelper.f23329b, z2, iapHelper.a);
                consumePurchasedItemsTask2.g = "";
                ArrayList<ConsumeVo> arrayList = new ArrayList<>();
                consumePurchasedItemsTask2.h = arrayList;
                consumePurchasedItemsTask2.g = str;
                this.d = arrayList;
                iapHelper.g = consumePurchasedItemsTask2;
                consumePurchasedItemsTask2.execute(new String[0]);
                return;
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
