package com.hbb20;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.hermes.intl.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class CCPCountryGroup {
    public static SparseArray<CCPCountryGroup> d;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22681b;
    public final HashMap<String, String> c;

    public CCPCountryGroup(String str, int i, HashMap<String, String> map) {
        this.a = str;
        this.f22681b = i;
        this.c = map;
    }

    public static CCPCountryGroup b(int i) {
        if (d == null) {
            d = new SparseArray<>();
            HashMap map = new HashMap();
            map.put("ag", "268");
            map.put("ai", "264");
            map.put("as", "684");
            map.put("bb", "246");
            map.put("bm", "441");
            map.put("bs", "242");
            map.put("ca", "204/226/236/249/250/289/306/343/365/403/416/418/431/437/438/450/506/514/519/579/581/587/600/601/604/613/639/647/705/709/769/778/780/782/807/819/825/867/873/902/905/");
            map.put("dm", "767");
            map.put("do", "809/829/849");
            map.put("gd", "473");
            map.put("gu", "671");
            map.put("jm", "876");
            map.put(Constants.COLLATION_EXTENSION_PARAM_NUMERIC_SHORT, "869");
            map.put("ky", "345");
            map.put("lc", "758");
            map.put("mp", "670");
            map.put("ms", "664");
            map.put("pr", "787");
            map.put("sx", "721");
            map.put("tc", "649");
            map.put("tt", "868");
            map.put("vc", "784");
            map.put("vg", "284");
            map.put("vi", "340");
            d.put(1, new CCPCountryGroup("us", 3, map));
            HashMap map2 = new HashMap();
            map2.put("gg", "1481");
            map2.put("im", "1624");
            map2.put("je", "1534");
            d.put(44, new CCPCountryGroup("gb", 4, map2));
            HashMap map3 = new HashMap();
            map3.put("ax", "18");
            d.put(358, new CCPCountryGroup("fi", 2, map3));
        }
        return d.get(i);
    }

    public final CCPCountry a(Context context, CountryCodePicker.Language language, String str) {
        String key = this.a;
        for (Map.Entry<String, String> entry : this.c.entrySet()) {
            if (entry.getValue().contains(str)) {
                key = entry.getKey();
            }
        }
        return CCPCountry.k(context, language, key);
    }
}
