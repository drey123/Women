package com.samsung.android.sdk.iap.lib.helper.task;

import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;
import com.glow.android.eve.R;
import com.samsung.android.iap.IAPConnector;
import com.samsung.android.sdk.iap.lib.service.BaseService;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;

/* JADX INFO: loaded from: classes6.dex */
public class BaseTask extends AsyncTask<String, Object, Boolean> {
    public final BaseService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IAPConnector f23334b;
    public final Context c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ErrorVo f23336f;

    public BaseTask(BaseService baseService, IAPConnector iAPConnector, Context context, boolean z2, int i) {
        this.d = 0;
        this.f23335e = "";
        ErrorVo errorVo = new ErrorVo();
        this.f23336f = errorVo;
        this.a = baseService;
        this.f23334b = iAPConnector;
        this.c = context;
        if (context != null) {
            this.f23335e = context.getPackageName();
        }
        this.d = i;
        errorVo.d = z2;
        baseService.a = errorVo;
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        Log.e("BaseTask", "onCancelled: task cancelled");
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        ErrorVo errorVo = this.f23336f;
        if (zBooleanValue) {
            int i = errorVo.a;
        } else {
            int i6 = errorVo.a;
            String string = this.c.getString(R.string.mids_sapps_pop_unknown_error_occurred);
            errorVo.a = i6;
            errorVo.f23348b = string;
        }
        this.a.a();
    }
}
