package com.samsung.android.sdk.iap.lib.helper.task;

import android.content.Context;
import android.os.Bundle;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import com.samsung.android.sdk.iap.lib.vo.ProductVo;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class GetProductsDetailsTask extends BaseTask {
    public String g;
    public ArrayList<ProductVo> h;

    public final Boolean a() {
        Context context = this.c;
        ErrorVo errorVo = this.f23336f;
        int i = 1;
        do {
            try {
                Bundle bundleS = this.f23334b.s(i, this.d, this.f23335e, this.g);
                if (bundleS != null) {
                    int i6 = bundleS.getInt("STATUS_CODE");
                    String string = bundleS.getString("ERROR_STRING");
                    errorVo.a = i6;
                    errorVo.f23348b = string;
                    errorVo.c = bundleS.getString("IAP_UPGRADE_URL");
                } else {
                    String string2 = context.getString(R.string.mids_sapps_pop_unknown_error_occurred);
                    errorVo.a = -1002;
                    errorVo.f23348b = string2;
                }
                if (errorVo.a != 0) {
                    return Boolean.TRUE;
                }
                if (bundleS != null) {
                    String string3 = bundleS.getString("NEXT_PAGING_INDEX");
                    i = (string3 == null || string3.length() <= 0) ? -1 : Integer.parseInt(string3);
                    ArrayList<String> stringArrayList = bundleS.getStringArrayList("RESULT_LIST");
                    if (stringArrayList != null) {
                        Iterator<String> it2 = stringArrayList.iterator();
                        while (it2.hasNext()) {
                            this.h.add(new ProductVo(it2.next()));
                        }
                    }
                }
            } catch (Exception e6) {
                String string4 = context.getString(R.string.mids_sapps_pop_unknown_error_occurred);
                errorVo.a = -1002;
                errorVo.f23348b = string4;
                e6.printStackTrace();
                return Boolean.FALSE;
            }
        } while (i > 0);
        return Boolean.TRUE;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Boolean doInBackground(String[] strArr) {
        return a();
    }
}
