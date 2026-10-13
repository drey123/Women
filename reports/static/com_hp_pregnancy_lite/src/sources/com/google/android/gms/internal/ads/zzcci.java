package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.mux.stats.sdk.core.events.playback.PlayEvent;
import com.mux.stats.sdk.core.events.playback.TimeUpdateEvent;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcci implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11399a;

    public static int b(Context context, Map map, String str, int i) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                com.google.android.gms.ads.internal.client.zzay.b();
                i = zzbyt.B(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                zzbza.g("Could not parse " + str + " in a video GMSG: " + str2);
            }
        }
        if (com.google.android.gms.ads.internal.util.zze.m()) {
            com.google.android.gms.ads.internal.util.zze.k("Parse pixels for " + str + ", got string " + str2 + ", int " + i + InstructionFileId.DOT);
        }
        return i;
    }

    public static void c(zzcax zzcaxVar, Map map) {
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                zzcaxVar.h(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                zzbza.g(String.format("Could not parse buffer parameters in loadControl video GMSG: (%s, %s)", str, str2));
                return;
            }
        }
        if (str2 != null) {
            zzcaxVar.b(Integer.parseInt(str2));
        }
        if (str3 != null) {
            zzcaxVar.H(Integer.parseInt(str3));
        }
        if (str4 != null) {
            zzcaxVar.I(Integer.parseInt(str4));
        }
        if (str5 != null) {
            zzcaxVar.k(Integer.parseInt(str5));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        int iMin;
        int iMin2;
        int i;
        zzcbj zzcbjVar = (zzcbj) obj;
        Integer numValueOf = null;
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numU = (zzcbjVar.n() == null || zzcbjVar.n().a() == null) ? null : zzcbjVar.n().a().u();
        if (numValueOf2 != null && numU != null && !numValueOf2.equals(numU)) {
            zzbza.f(String.format(Locale.US, "Event intended for player %s, but sent to player %d - event ignored", numValueOf2, numU));
            return;
        }
        String str = (String) map.get("action");
        if (str == null) {
            zzbza.g("Action missing from video GMSG.");
            return;
        }
        if (zzbza.j(3)) {
            JSONObject jSONObject = new JSONObject((Map<?, ?>) map);
            jSONObject.remove("google.afma.Notify_dt");
            zzbza.b("Video GMSG: " + str + " " + jSONObject.toString());
        }
        if ("background".equals(str)) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                zzbza.g("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                zzcbjVar.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                zzbza.g("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if ("playerBackground".equals(str)) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                zzbza.g("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                zzcbjVar.J(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                zzbza.g("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if ("decoderProps".equals(str)) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                zzbza.g("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                zzcbjVar.F("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            for (String str5 : str4.split(",")) {
                map3.put(str5, com.google.android.gms.ads.internal.util.zzch.a(str5.trim()));
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            zzcbjVar.F("onVideoEvent", map4);
            return;
        }
        zzcay zzcayVarN = zzcbjVar.n();
        if (zzcayVarN == null) {
            zzbza.g("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = "new".equals(str);
        boolean zEquals2 = "position".equals(str);
        if (zEquals || zEquals2) {
            Context context = zzcbjVar.getContext();
            int iB = b(context, map, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, 0);
            int iB2 = b(context, map, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, 0);
            int iB3 = b(context, map, "w", -1);
            zzbaj zzbajVar = zzbar.t3;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
                iMin = iB3 == -1 ? zzcbjVar.zzh() : Math.min(iB3, zzcbjVar.zzh());
            } else {
                if (com.google.android.gms.ads.internal.util.zze.m()) {
                    com.google.android.gms.ads.internal.util.zze.k("Calculate width with original width " + iB3 + ", videoHost.getVideoBoundingWidth() " + zzcbjVar.zzh() + ", x " + iB + InstructionFileId.DOT);
                }
                iMin = Math.min(iB3, zzcbjVar.zzh() - iB);
            }
            int i2 = iMin;
            int iB4 = b(context, map, TimerTags.hoursShort, -1);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
                iMin2 = iB4 == -1 ? zzcbjVar.f() : Math.min(iB4, zzcbjVar.f());
            } else {
                if (com.google.android.gms.ads.internal.util.zze.m()) {
                    com.google.android.gms.ads.internal.util.zze.k("Calculate height with original height " + iB4 + ", videoHost.getVideoBoundingHeight() " + zzcbjVar.f() + ", y " + iB2 + InstructionFileId.DOT);
                }
                iMin2 = Math.min(iB4, zzcbjVar.f() - iB2);
            }
            int i3 = iMin2;
            try {
                i = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i = 0;
            }
            boolean z = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || zzcayVarN.a() != null) {
                zzcayVarN.b(iB, iB2, i2, i3);
                return;
            }
            zzcayVarN.c(iB, iB2, i2, i3, i, z, new zzcbi((String) map.get("flags")), numValueOf2);
            zzcax zzcaxVarA = zzcayVarN.a();
            if (zzcaxVarA != null) {
                c(zzcaxVarA, map);
                return;
            }
            return;
        }
        zzcfe zzcfeVarQ = zzcbjVar.q();
        if (zzcfeVarQ != null) {
            if (TimeUpdateEvent.TYPE.equals(str)) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    zzbza.g("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    zzcfeVarQ.r9(Float.parseFloat(str6));
                    return;
                } catch (NumberFormatException unused4) {
                    zzbza.g("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if ("skip".equals(str)) {
                zzcfeVarQ.zzu();
                return;
            }
        }
        zzcax zzcaxVarA2 = zzcayVarN.a();
        if (zzcaxVarA2 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            zzcbjVar.F("onVideoEvent", map5);
            return;
        }
        if ("click".equals(str)) {
            Context context2 = zzcbjVar.getContext();
            int iB5 = b(context2, map, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, 0);
            float fB = b(context2, map, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iB5, fB, 0);
            zzcaxVarA2.G(motionEventObtain);
            motionEventObtain.recycle();
            return;
        }
        if ("currentTime".equals(str)) {
            String str7 = (String) map.get(InfluenceConstants.TIME);
            if (str7 == null) {
                zzbza.g("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                zzcaxVarA2.F((int) (Float.parseFloat(str7) * 1000.0f));
                return;
            } catch (NumberFormatException unused5) {
                zzbza.g("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if ("hide".equals(str)) {
            zzcaxVarA2.setVisibility(4);
            return;
        }
        if ("load".equals(str)) {
            zzcaxVarA2.A();
            return;
        }
        if ("loadControl".equals(str)) {
            c(zzcaxVarA2, map);
            return;
        }
        if ("muted".equals(str)) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                zzcaxVarA2.B();
                return;
            } else {
                zzcaxVarA2.q();
                return;
            }
        }
        if (PauseEvent.TYPE.equals(str)) {
            zzcaxVarA2.D();
            return;
        }
        if (PlayEvent.TYPE.equals(str)) {
            zzcaxVarA2.E();
            return;
        }
        if ("show".equals(str)) {
            zzcaxVarA2.setVisibility(0);
            return;
        }
        if ("src".equals(str)) {
            String str8 = (String) map.get("src");
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    zzbza.g("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                        strArr2[i4] = jSONArray.getString(i4);
                    }
                    strArr = strArr2;
                } catch (JSONException unused7) {
                    zzbza.g("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (numValueOf != null) {
                zzcbjVar.e0(numValueOf.intValue());
            }
            zzcaxVarA2.l(str8, strArr);
            return;
        }
        if ("touchMove".equals(str)) {
            Context context3 = zzcbjVar.getContext();
            zzcaxVarA2.p(b(context3, map, "dx", 0), b(context3, map, "dy", 0));
            if (this.f11399a) {
                return;
            }
            zzcbjVar.zzu();
            this.f11399a = true;
            return;
        }
        if (!"volume".equals(str)) {
            if ("watermark".equals(str)) {
                zzcaxVarA2.w();
                return;
            } else {
                zzbza.g("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            zzbza.g("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            zzcaxVarA2.n(Float.parseFloat(str10));
        } catch (NumberFormatException unused8) {
            zzbza.g("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
