package io.branch.referral;

import android.content.Context;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class AppStoreReferrer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f21605a = "bnc_no_value";

    public static String a() {
        return f21605a;
    }

    public static void b(Context context, String str, long j, long j2, String str2) {
        PrefHelper prefHelperZ = PrefHelper.z(context);
        if (!TextUtils.isEmpty(str2)) {
            prefHelperZ.i0(str2);
        }
        if (j > 0) {
            prefHelperZ.x0("bnc_referrer_click_ts", j);
        }
        if (j2 > 0) {
            prefHelperZ.x0("bnc_install_begin_ts", j2);
        }
        if (str != null) {
            try {
                String strDecode = URLDecoder.decode(str, "UTF-8");
                HashMap map = new HashMap();
                String[] strArrSplit = strDecode.split("&");
                prefHelperZ.h0(strDecode);
                for (String str3 : strArrSplit) {
                    if (!TextUtils.isEmpty(str3)) {
                        String[] strArrSplit2 = str3.split((str3.contains("=") || !str3.contains("-")) ? "=" : "-");
                        if (strArrSplit2.length > 1) {
                            map.put(URLDecoder.decode(strArrSplit2[0], "UTF-8"), URLDecoder.decode(strArrSplit2[1], "UTF-8"));
                        }
                    }
                }
                Defines.Jsonkey jsonkey = Defines.Jsonkey.LinkClickID;
                if (map.containsKey(jsonkey.getKey())) {
                    String str4 = (String) map.get(jsonkey.getKey());
                    f21605a = str4;
                    prefHelperZ.w0(str4);
                }
                Defines.Jsonkey jsonkey2 = Defines.Jsonkey.IsFullAppConv;
                if (map.containsKey(jsonkey2.getKey())) {
                    Defines.Jsonkey jsonkey3 = Defines.Jsonkey.ReferringLink;
                    if (map.containsKey(jsonkey3.getKey())) {
                        prefHelperZ.u0(Boolean.parseBoolean((String) map.get(jsonkey2.getKey())));
                        prefHelperZ.g0((String) map.get(jsonkey3.getKey()));
                    }
                }
                Defines.Jsonkey jsonkey4 = Defines.Jsonkey.GoogleSearchInstallReferrer;
                if (map.containsKey(jsonkey4.getKey())) {
                    prefHelperZ.p0((String) map.get(jsonkey4.getKey()));
                }
                if (map.containsValue(Defines.Jsonkey.PlayAutoInstalls.getKey())) {
                    BranchPreinstall.e(context, map);
                }
            } catch (UnsupportedEncodingException e) {
                BranchLogger.j("Caught UnsupportedEncodingException " + e.getMessage());
            } catch (IllegalArgumentException e2) {
                BranchLogger.j("Caught IllegalArgumentException " + e2.getMessage());
            }
        }
    }
}
