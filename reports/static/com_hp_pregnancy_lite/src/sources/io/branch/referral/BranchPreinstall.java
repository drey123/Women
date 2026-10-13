package io.branch.referral;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class BranchPreinstall {
    public static String a() {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "io.branch.preinstall.apps.path");
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b(JSONObject jSONObject, Branch branch, Context context) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                if (next.equals("apps") && (jSONObject.get(next) instanceof JSONObject) && jSONObject.getJSONObject(next).get(SystemObserver.v(context)) != null) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next).getJSONObject(SystemObserver.v(context));
                    Iterator<String> itKeys2 = jSONObject2.keys();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        Defines.PreinstallKey preinstallKey = Defines.PreinstallKey.campaign;
                        if (next2.equals(preinstallKey.getKey()) && TextUtils.isEmpty(PrefHelper.z(context).w(preinstallKey.getKey()))) {
                            branch.z0(jSONObject2.get(next2).toString());
                        } else {
                            Defines.PreinstallKey preinstallKey2 = Defines.PreinstallKey.partner;
                            if (next2.equals(preinstallKey2.getKey()) && TextUtils.isEmpty(PrefHelper.z(context).w(preinstallKey2.getKey()))) {
                                branch.A0(jSONObject2.get(next2).toString());
                            } else {
                                branch.B0(next2, jSONObject2.get(next2).toString());
                            }
                        }
                    }
                }
            } catch (JSONException e) {
                BranchLogger.a(e.getMessage());
            }
        }
    }

    public static void c(Branch branch, Context context) {
        if (branch != null) {
            String strA = a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            d(strA, branch, context);
        }
    }

    public static void d(final String str, final Branch branch, final Context context) {
        new Thread(new Runnable() { // from class: io.branch.referral.BranchPreinstall.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    StringBuilder sb = new StringBuilder();
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(str)));
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb.append(line);
                        }
                    }
                    bufferedReader.close();
                    JSONObject jSONObject = new JSONObject(sb.toString().trim());
                    if (TextUtils.isEmpty(jSONObject.toString())) {
                        throw new FileNotFoundException();
                    }
                    BranchPreinstall.b(jSONObject, branch, context);
                } catch (FileNotFoundException e) {
                    BranchLogger.a(e.getMessage());
                } catch (IOException e2) {
                    BranchLogger.a(e2.getMessage());
                } catch (JSONException e3) {
                    BranchLogger.a(e3.getMessage());
                }
            }
        }).start();
    }

    public static void e(Context context, HashMap map) {
        Branch branchT = Branch.T();
        PrefHelper prefHelperZ = PrefHelper.z(context);
        if (TextUtils.isEmpty(prefHelperZ.w(Defines.PreinstallKey.partner.getKey())) && TextUtils.isEmpty(prefHelperZ.w(Defines.PreinstallKey.campaign.getKey()))) {
            Defines.Jsonkey jsonkey = Defines.Jsonkey.UTMCampaign;
            if (!TextUtils.isEmpty((CharSequence) map.get(jsonkey.getKey()))) {
                branchT.z0((String) map.get(jsonkey.getKey()));
            }
            Defines.Jsonkey jsonkey2 = Defines.Jsonkey.UTMMedium;
            if (TextUtils.isEmpty((CharSequence) map.get(jsonkey2.getKey()))) {
                return;
            }
            branchT.A0((String) map.get(jsonkey2.getKey()));
        }
    }
}
