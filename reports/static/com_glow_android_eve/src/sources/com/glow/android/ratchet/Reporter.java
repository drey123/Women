package com.glow.android.ratchet;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.ArrayRes;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertDialog;
import androidx.camera.camera2.internal.C0316y;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class Reporter extends DialogFragment {
    public static void r(Activity activity, String str, String str2, String str3, String str4, long j4, boolean z2) {
        if (activity == null) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{"support@glowing.com"});
        String str5 = "";
        try {
            PackageManager packageManager = activity.getPackageManager();
            if (packageManager != null) {
                str5 = packageManager.getPackageInfo(activity.getPackageName(), 0).versionName;
            }
        } catch (PackageManager.NameNotFoundException e6) {
            Log.e("Ratchet", e6.toString());
        }
        String str6 = str5;
        String str7 = Build.VERSION.RELEASE;
        String strR = Ratchet.r();
        String strValueOf = String.valueOf(j4);
        if (strValueOf.length() > 5) {
            strValueOf = strValueOf.substring(strValueOf.length() - 5, strValueOf.length());
        }
        intent.putExtra("android.intent.extra.TEXT", activity.getString(R.string.ratchet_feedback_email_content, str, str6, str7, strR, str2, str3, str4, C0316y.h(new StringBuilder(), z2 ? "P!16 " : "N", strValueOf)));
        intent.setType("message/rfc822");
        activity.startActivity(Intent.createChooser(intent, activity.getString(R.string.ratchet_feedback_email_chooser_title)));
    }

    public static void s(FragmentManager fragmentManager, @ArrayRes int i, String str, String str2, long j4, boolean z2) {
        Reporter reporter = new Reporter();
        Bundle bundle = new Bundle();
        bundle.putInt("com.glow.problems", i);
        bundle.putString("com.glow.app.name", str);
        bundle.putString("com.glow.email", str2);
        bundle.putLong("com.glow.user.id", j4);
        bundle.putBoolean("com.glow.user.premium", z2);
        reporter.setArguments(bundle);
        reporter.show(fragmentManager, "Reporter");
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        final Bundle arguments = getArguments();
        final String[] stringArray = m().getResources().getStringArray(arguments.getInt("com.glow.problems"));
        return new AlertDialog.Builder(m()).setTitle(R.string.ratchet_report_problem).setItems(stringArray, new DialogInterface.OnClickListener() { // from class: com.glow.android.ratchet.Reporter.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Reporter reporter = Reporter.this;
                FragmentActivity fragmentActivityM = reporter.m();
                Bundle bundle2 = arguments;
                Reporter.r(fragmentActivityM, bundle2.getString("com.glow.email"), reporter.getString(R.string.ratchet_report_problem), stringArray[i], bundle2.getString("com.glow.app.name"), bundle2.getLong("com.glow.user.id"), bundle2.getBoolean("com.glow.user.premium"));
            }
        }).create();
    }
}
