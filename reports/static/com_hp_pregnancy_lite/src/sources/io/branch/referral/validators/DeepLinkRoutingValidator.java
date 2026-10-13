package io.branch.referral.validators;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import io.branch.referral.Branch;
import io.branch.referral.BranchLogger;
import io.branch.referral.Defines;
import java.lang.ref.WeakReference;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class DeepLinkRoutingValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakReference f21670a;

    public static void c() {
        if (f21670a.get() != null) {
            new AlertDialog.Builder((Context) f21670a.get(), R.style.Theme.Material.Dialog.Alert).setTitle("Branch Deeplink Routing Support").setMessage("Bummer. It seems like +clicked_branch_link is false - we didn't deep link.  Double check that the link you're clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you're ready to test again.").setNeutralButton("Got it", new DialogInterface.OnClickListener() { // from class: io.branch.referral.validators.DeepLinkRoutingValidator.5
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                }
            }).setCancelable(false).setIcon(R.drawable.sym_def_app_icon).show();
        }
    }

    public static String d() {
        if (Branch.T() == null || Branch.T().U() == null) {
            return "";
        }
        return Branch.T().U().optString("~" + Defines.Jsonkey.ReferringLink.getKey());
    }

    public static String e(JSONObject jSONObject, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = "";
        try {
            str7 = jSONObject.getString("~" + Defines.Jsonkey.ReferringLink.getKey()).split("\\?")[0];
        } catch (Exception unused) {
            BranchLogger.i("Failed to get referring link");
        }
        String string = str7 + "?validate=true";
        if (!TextUtils.isEmpty(str)) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                if (jSONObject.getString("ct").equals("t1")) {
                    str2 = "&t1=" + str;
                } else {
                    str2 = "&t1=" + jSONObject.getString("t1");
                }
                sb.append(str2);
                String string2 = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string2);
                if (jSONObject.getString("ct").equals("t2")) {
                    str3 = "&t2=" + str;
                } else {
                    str3 = "&t2=" + jSONObject.getString("t2");
                }
                sb2.append(str3);
                String string3 = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string3);
                if (jSONObject.getString("ct").equals("t3")) {
                    str4 = "&t3=" + str;
                } else {
                    str4 = "&t3=" + jSONObject.getString("t3");
                }
                sb3.append(str4);
                String string4 = sb3.toString();
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string4);
                if (jSONObject.getString("ct").equals("t4")) {
                    str5 = "&t4=" + str;
                } else {
                    str5 = "&t4=" + jSONObject.getString("t4");
                }
                sb4.append(str5);
                String string5 = sb4.toString();
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string5);
                if (jSONObject.getString("ct").equals("t5")) {
                    str6 = "&t5=" + str;
                } else {
                    str6 = "&t5=" + jSONObject.getString("t5");
                }
                sb5.append(str6);
                string = sb5.toString();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return string + "&os=android";
    }

    public static void f(String str) {
        if (f21670a.get() != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str).buildUpon().appendQueryParameter("$uri_redirect_mode", "2").build());
            intent.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            intent.setPackage("com.android.chrome");
            ((Activity) f21670a.get()).getPackageManager().queryIntentActivities(intent, 0);
            try {
                ((Activity) f21670a.get()).startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                intent.setPackage(null);
                ((Activity) f21670a.get()).startActivity(intent);
            }
        }
    }

    public static void g(WeakReference weakReference) {
        f21670a = weakReference;
        if (TextUtils.isEmpty(d()) || weakReference == null) {
            return;
        }
        final JSONObject jSONObjectU = Branch.T().U();
        if (jSONObjectU.optInt("_branch_validate") != 60514) {
            if (jSONObjectU.optBoolean("bnc_validate")) {
                new Handler().postDelayed(new Runnable() { // from class: io.branch.referral.validators.DeepLinkRoutingValidator.1
                    @Override // java.lang.Runnable
                    public void run() {
                        DeepLinkRoutingValidator.f(DeepLinkRoutingValidator.e(jSONObjectU, ""));
                    }
                }, 500L);
            }
        } else if (jSONObjectU.optBoolean(Defines.Jsonkey.Clicked_Branch_Link.getKey())) {
            h(jSONObjectU);
        } else {
            c();
        }
    }

    public static void h(final JSONObject jSONObject) {
        if (f21670a.get() != null) {
            new AlertDialog.Builder((Context) f21670a.get(), R.style.Theme.Material.Dialog.Alert).setTitle("Branch Deeplinking Routing").setMessage("Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?").setPositiveButton("Yes", new DialogInterface.OnClickListener() { // from class: io.branch.referral.validators.DeepLinkRoutingValidator.4
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    DeepLinkRoutingValidator.f(DeepLinkRoutingValidator.e(jSONObject, "g"));
                }
            }).setNegativeButton("No", new DialogInterface.OnClickListener() { // from class: io.branch.referral.validators.DeepLinkRoutingValidator.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    DeepLinkRoutingValidator.f(DeepLinkRoutingValidator.e(jSONObject, "r"));
                }
            }).setNeutralButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: io.branch.referral.validators.DeepLinkRoutingValidator.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                }
            }).setCancelable(false).setIcon(R.drawable.sym_def_app_icon).show();
        }
    }
}
