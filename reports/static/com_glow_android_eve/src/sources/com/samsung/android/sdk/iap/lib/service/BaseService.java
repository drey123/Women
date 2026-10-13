package com.samsung.android.sdk.iap.lib.service;

import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationManagerCompat;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.activity.AccountActivity;
import com.samsung.android.sdk.iap.lib.activity.DialogActivity;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseService {
    public ErrorVo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IapHelper f23337b;
    public final Context c;

    public BaseService(IapHelper iapHelper, Context context) {
        ErrorVo errorVo = new ErrorVo();
        this.a = errorVo;
        this.f23337b = iapHelper;
        this.c = context;
        String string = context.getString(R.string.mids_sapps_pop_unknown_error_occurred);
        errorVo.a = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        errorVo.f23348b = string;
    }

    public final void a() {
        ErrorVo errorVo = this.a;
        int i = errorVo.a;
        Context context = this.c;
        if (i == -1001) {
            Intent intent = new Intent(context, (Class<?>) DialogActivity.class);
            intent.putExtra("Title", context.getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb));
            intent.putExtra("Message", this.a.f23348b);
            intent.putExtra("ExtraString", this.a.c);
            intent.putExtra("DialogType", 2);
            intent.setFlags(268435456);
            context.startActivity(intent);
        } else if (i == -1014) {
            Intent intent2 = new Intent(context, (Class<?>) AccountActivity.class);
            intent2.setFlags(268435456);
            context.startActivity(intent2);
            return;
        } else if (i != 0 && errorVo.d) {
            Intent intent3 = new Intent(context, (Class<?>) DialogActivity.class);
            intent3.putExtra("Title", context.getString(R.string.mids_sapps_header_samsung_in_app_purchase_abb));
            intent3.putExtra("Message", this.a.f23348b);
            intent3.putExtra("DialogType", 1);
            intent3.setFlags(268435456);
            context.startActivity(intent3);
        }
        IapHelper iapHelper = this.f23337b;
        if (iapHelper != null) {
            BaseService baseServiceE = iapHelper.e(true);
            if (baseServiceE != null) {
                baseServiceE.c();
            } else {
                iapHelper.c();
            }
        }
        b();
    }

    public abstract void b();

    public abstract void c();
}
