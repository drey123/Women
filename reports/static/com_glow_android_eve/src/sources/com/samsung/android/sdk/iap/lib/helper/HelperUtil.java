package com.samsung.android.sdk.iap.lib.helper;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import androidx.navigation.compose.DialogNavigator;
import com.glow.android.eve.R;
import com.samsung.android.sdk.iap.lib.activity.BaseActivity;
import com.samsung.android.sdk.iap.lib.dialog.BaseDialogFragment;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;

/* JADX INFO: loaded from: classes6.dex */
public class HelperUtil {
    public static int a(Context context) {
        if (!c(context)) {
            return 5;
        }
        int applicationEnabledSetting = context.getPackageManager().getApplicationEnabledSetting("com.sec.android.app.samsungapps");
        if (applicationEnabledSetting == 2 || applicationEnabledSetting == 3) {
            return 4;
        }
        return d(context) ? 0 : 3;
    }

    public static void b(final BaseActivity baseActivity) {
        Runnable runnable = new Runnable() { // from class: com.samsung.android.sdk.iap.lib.helper.HelperUtil.1
            @Override // java.lang.Runnable
            public final void run() {
                Context applicationContext = baseActivity.getApplicationContext();
                Uri uri = Uri.parse("samsungapps://StoreVersionInfo/");
                Intent intent = new Intent();
                intent.setData(uri);
                intent.addFlags(335544352);
                if (intent.resolveActivity(applicationContext.getPackageManager()) != null) {
                    applicationContext.startActivity(intent);
                }
            }
        };
        ErrorVo errorVo = new ErrorVo();
        baseActivity.f23313b = errorVo;
        String string = baseActivity.getString(R.string.mids_sapps_pop_payment_canceled);
        errorVo.a = 1;
        errorVo.f23348b = string;
        e(baseActivity, baseActivity.getString(R.string.mids_sapps_header_update_galaxy_apps), baseActivity.getString(R.string.mids_sapps_pop_a_new_version_is_available_galaxy_apps_will_be_updated_to_the_latest_version_to_complete_this_purchase), true, runnable, true);
    }

    public static boolean c(Context context) {
        try {
            int i = context.getPackageManager().getPackageInfo("com.sec.android.app.samsungapps", 128).versionCode;
            int i6 = i / 100000000;
            if (i6 != 4) {
                return i6 != 6 || i >= 660107000;
            }
            return i >= 450301000;
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
            return false;
        }
    }

    public static boolean d(Context context) {
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.sec.android.app.samsungapps", 64).signatures;
            signatureArr[0].hashCode();
            return signatureArr[0].hashCode() == 2040106259;
        } catch (Exception e6) {
            e6.printStackTrace();
            return false;
        }
    }

    public static void e(Activity activity, String str, String str2, boolean z2, Runnable runnable, boolean z5) {
        if (!z5) {
            if (z2) {
                try {
                    activity.finish();
                    return;
                } catch (Exception e6) {
                    e6.printStackTrace();
                    return;
                }
            }
            return;
        }
        int i = BaseDialogFragment.g;
        Bundle bundle = new Bundle();
        bundle.putString("dialog_title", str);
        bundle.putString("dialog_message", str2);
        BaseDialogFragment baseDialogFragment = new BaseDialogFragment();
        baseDialogFragment.setArguments(bundle);
        if (runnable != null) {
            baseDialogFragment.d = runnable;
        }
        if (activity != null && z2) {
            baseDialogFragment.f23323e = activity;
        }
        try {
            baseDialogFragment.show(activity.getFragmentManager(), DialogNavigator.NAME);
        } catch (Exception e7) {
            e7.printStackTrace();
        }
    }
}
