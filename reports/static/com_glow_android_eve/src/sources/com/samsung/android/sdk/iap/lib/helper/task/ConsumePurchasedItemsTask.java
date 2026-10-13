package com.samsung.android.sdk.iap.lib.helper.task;

import android.content.Context;
import android.os.Bundle;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.vo.ConsumeVo;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class ConsumePurchasedItemsTask extends BaseTask {
    public String g;
    public ArrayList<ConsumeVo> h;

    public final Boolean a() {
        ArrayList<String> stringArrayList;
        Context context = this.c;
        ErrorVo errorVo = this.f23336f;
        try {
            Bundle bundleY = this.f23334b.Y(this.d, this.f23335e, this.g);
            if (bundleY != null) {
                int i = bundleY.getInt("STATUS_CODE");
                String string = bundleY.getString("ERROR_STRING");
                errorVo.a = i;
                errorVo.f23348b = string;
                errorVo.c = bundleY.getString("IAP_UPGRADE_URL");
            } else {
                String string2 = context.getString(R.string.mids_sapps_pop_unknown_error_occurred);
                errorVo.a = -1002;
                errorVo.f23348b = string2;
            }
            if (errorVo.a == 0 && bundleY != null && (stringArrayList = bundleY.getStringArrayList("RESULT_LIST")) != null) {
                Iterator<String> it2 = stringArrayList.iterator();
                while (it2.hasNext()) {
                    this.h.add(new ConsumeVo(it2.next()));
                }
            }
            return Boolean.TRUE;
        } catch (Exception e6) {
            String string3 = context.getString(R.string.mids_sapps_pop_unknown_error_occurred);
            errorVo.a = -1002;
            errorVo.f23348b = string3;
            e6.printStackTrace();
            return Boolean.FALSE;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Boolean doInBackground(String[] strArr) {
        return a();
    }
}
