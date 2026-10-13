package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import androidx.fragment.app.y;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import im.crisp.client.internal.data.c;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ne4 implements dz4, nl7, lo3, e57, ph2, tf8, yn8, sq8, so6, vsa, ysa, ut1 {
    public static ne4 b;
    public static ne4 c;
    public final /* synthetic */ int a;

    public /* synthetic */ ne4(int i) {
        this.a = i;
    }

    public static Intent a(Context context, tw5 tw5Var, String str, String str2, int i) {
        List list = LoyaltyLandingActivity.y;
        if ((i & 2) != 0) {
            tw5Var = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        context.getClass();
        if (!g2.g(context)) {
            return null;
        }
        Intent intent = new Intent(context, (Class<?>) LoyaltyLandingActivity.class);
        intent.putExtra("EXTRA.initialTab", tw5Var != null ? tw5Var.name() : null);
        intent.putExtra("EXTRA.rewardId", str);
        intent.putExtra("EXTRA.scrollToAction", str2);
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    public static Intent f(Context context, mta mtaVar, String str, String str2, Map map, String str3, String str4, String str5, long j, String str6, String str7, int i, String str8, boolean z, int i2) {
        String string;
        int i3 = JWPlayerActivity.C;
        String str9 = (i2 & 32) != 0 ? null : str3;
        String str10 = (i2 & 64) != 0 ? null : str4;
        String str11 = (i2 & 512) != 0 ? null : str6;
        String str12 = (i2 & 1024) != 0 ? null : str7;
        int i4 = (i2 & 2048) != 0 ? 0 : i;
        String str13 = (i2 & 4096) != 0 ? null : str8;
        context.getClass();
        mtaVar.getClass();
        str.getClass();
        Intent intent = new Intent(context, (Class<?>) JWPlayerActivity.class);
        Bundle bundle = new Bundle(1);
        if (str5 == null) {
            string = context.getString(R.string.baby_center_base_url);
            string.getClass();
        } else {
            string = str5.length() != 0 ? str5 : null;
            if (string == null) {
                string = context.getString(R.string.baby_center_base_url);
                string.getClass();
            }
        }
        bundle.putParcelable("EXTRA.video_params", new j25(mtaVar, str, str2, map, str9, str10, string, j, str11, str12, i4, str13, z));
        intent.putExtras(bundle);
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0044  */
    public static ec6 j(JSONObject jSONObject) throws JSONException {
        lc6 lc6VarF;
        String string = jSONObject.getString("file");
        HashMap map = null;
        String strOptString = jSONObject.optString("label", null);
        boolean zOptBoolean = jSONObject.optBoolean(c.J, false);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("drm");
        if (jSONObject.has("type")) {
            String string2 = jSONObject.getString("type");
            Locale locale = Locale.US;
            lc6VarF = bma.f(string2.toUpperCase(locale));
            if (lc6VarF == null) {
                Matcher matcher = Pattern.compile(".+\\.([a-zA-Z0-9_]+)[\\?|#]?.*$").matcher(string);
                if (matcher.find()) {
                    lc6VarF = bma.f(matcher.group(1).toUpperCase(locale));
                } else {
                    lc6VarF = null;
                }
            }
        } else {
            Matcher matcher2 = Pattern.compile(".+\\.([a-zA-Z0-9_]+)[\\?|#]?.*$").matcher(string);
            if (matcher2.find()) {
                lc6VarF = bma.f(matcher2.group(1).toUpperCase(Locale.US));
            } else {
                lc6VarF = null;
            }
        }
        if (jSONObject.has("httpheaders")) {
            map = new HashMap();
            JSONObject jSONObject2 = jSONObject.getJSONObject("httpheaders");
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject2.getString(next));
            }
        }
        dc6 dc6Var = new dc6();
        dc6Var.a = string;
        dc6Var.b = strOptString;
        dc6Var.c = zOptBoolean;
        dc6Var.d = lc6VarF;
        dc6Var.e = jSONObjectOptJSONObject;
        dc6Var.f = map;
        return new ec6(dc6Var);
    }

    public static e48 k(String str, JSONObject jSONObject) {
        int iIndexOf;
        nv1 nv1Var = new nv1(15);
        String strOptString = jSONObject.optString("file", null);
        if (strOptString != null && (iIndexOf = strOptString.toLowerCase(Locale.US).indexOf("mediaid")) >= 0 && str != null) {
            strOptString = le2.l(strOptString.substring(0, iIndexOf), str, strOptString.substring(iIndexOf + 7));
        }
        nv1Var.c = strOptString;
        nv1Var.d = jSONObject.optString("oncomplete", null);
        nv1Var.b = jSONObject.optString("onclick", null);
        nv1Var.f = jSONObject.optString("autoplaymessage", null);
        if (jSONObject.has("autoplaytimer")) {
            nv1Var.e = Integer.valueOf(jSONObject.optInt("autoplaytimer", 10));
        }
        return new e48(nv1Var);
    }

    public static qlb l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new qlb(jSONObject.optString("sessionId", null), jSONObject.optString("ppid", null), jSONObject.optInt("maxRedirects", 0), jSONObject.optString("language", null), jSONObject.optBoolean("doesRestrictToCustomPlayer", false), jSONObject.optString("playerType", null), jSONObject.optString("playerVersion", null), jSONObject.optBoolean("autoPlayAdBreaks", false), jSONObject.optBoolean("isDebugMode", false));
    }

    public static boolean n(y yVar, String str, long j, boolean z, Long l, zd4 zd4Var, int i) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            l = null;
        }
        if ((i & 32) != 0) {
            zd4Var = null;
        }
        yVar.getClass();
        str.getClass();
        if (yVar.L || yVar.Q() || yVar.E("GrowthTrackerRecordsDialog") != null) {
            return false;
        }
        pe4 pe4Var = new pe4();
        Bundle bundle = new Bundle(5);
        bundle.putString("ARGS.userId", str);
        bundle.putLong("ARGS.childId", j);
        bundle.putBoolean("ARGS.isFirstTimeAddingRecord", z);
        if (l != null) {
            bundle.putLong("ARGS.targetDate", l.longValue());
        }
        bundle.putParcelable("ARGS.records", zd4Var);
        pe4Var.setArguments(bundle);
        pe4Var.show(yVar, "GrowthTrackerRecordsDialog");
        return true;
    }

    public static JSONObject o(ec6 ec6Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = ec6Var.a;
            HashMap map = ec6Var.f;
            jSONObject.putOpt("file", str);
            jSONObject.putOpt("label", ec6Var.b);
            jSONObject.put(c.J, ec6Var.c);
            lc6 lc6Var = ec6Var.e;
            jSONObject.putOpt("type", lc6Var != null ? lc6Var.toString().toLowerCase(Locale.US) : null);
            if (map != null) {
                jSONObject.put("httpheaders", new JSONObject(map));
            } else {
                jSONObject.put("httpheaders", (Object) null);
            }
            jSONObject.putOpt("drm", ec6Var.d);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static JSONObject p(e48 e48Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("file", e48Var.a);
            jSONObject.putOpt("oncomplete", e48Var.b);
            jSONObject.putOpt("onclick", e48Var.c);
            jSONObject.putOpt("autoplaytimer", e48Var.d);
            jSONObject.putOpt("autoplaymessage", e48Var.e);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static JSONObject r(qlb qlbVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("autoPlayAdBreaks", Boolean.valueOf(qlbVar.h));
            jSONObject.putOpt("language", qlbVar.d);
            jSONObject.putOpt("maxRedirects", Integer.valueOf(qlbVar.c));
            jSONObject.putOpt("playerType", qlbVar.f);
            jSONObject.putOpt("playerVersion", qlbVar.g);
            jSONObject.putOpt("ppid", qlbVar.b);
            jSONObject.putOpt("sessionId", qlbVar.a);
            jSONObject.putOpt("isDebugMode", Boolean.valueOf(qlbVar.i));
            jSONObject.putOpt("doesRestrictToCustomPlayer", Boolean.valueOf(qlbVar.e));
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    @Override // defpackage.sq8
    public ey3 b(zl9 zl9Var) {
        return new pd8(new wa9(zl9Var, null));
    }

    @Override // defpackage.yn8
    public on8 c(qi4 qi4Var, JSONObject jSONObject) throws JSONException {
        long jCurrentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        int i = 8;
        fc1 fc1Var = jSONObject.has("session") ? new fc1(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), i) : new fc1(new JSONObject().optInt("max_custom_exception_events", 8), i);
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        t51 t51Var = new t51(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = iOptInt;
        if (jSONObject.has("expires_at")) {
            jCurrentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new on8(jCurrentTimeMillis, fc1Var, t51Var, dOptDouble, dOptDouble2, iOptInt2);
    }

    @Override // defpackage.ut1
    public long d() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.nl7
    public CharSequence e(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return listPreference.a.getString(R.string.not_set);
        }
        return null;
    }

    public float g(rdb rdbVar, boolean z) {
        rdbVar.getClass();
        c36 c36Var = rdbVar.i;
        if (z) {
            return c36Var.j * 0.1f;
        }
        if (!z) {
            return c36Var.k * 0.1f;
        }
        rw3.o();
        return BitmapDescriptorFactory.HUE_RED;
    }

    public void h(Window window, final x8b x8bVar) {
        window.getClass();
        x8bVar.getClass();
        v8b v8bVar = new v8b(window, window.getDecorView());
        v8bVar.c(1);
        dwa.r(window.getDecorView(), new y8b(this, x8bVar));
        window.getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: w8b
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                view.getClass();
                windowInsets.getClass();
                o8b o8bVar = r8b.h(null, windowInsets).a;
                boolean zT = o8bVar.t(1);
                boolean zT2 = o8bVar.t(2);
                iy0.e("WindowOffsetsHelper", null, new as7(1, zT, zT2));
                x8bVar.h(zT && zT2);
                return view.onApplyWindowInsets(windowInsets);
            }
        });
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.addOnLayoutChangeListener(new md2(v8bVar, this, x8bVar));
    }

    public boolean i(CharSequence charSequence) {
        return charSequence instanceof kl7;
    }

    @Override // defpackage.ysa
    public void m(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // defpackage.ysa
    public void q(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.lo3
    public r4a track(int i, int i2) {
        return new n53();
    }

    @Override // defpackage.lo3
    public void endTracks() {
    }

    @Override // defpackage.lo3
    public void seekMap(ph8 ph8Var) {
    }

    @Override // defpackage.tf8
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.tf8
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
