package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccv implements zzbhp {
    public static final Integer b(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            zzbza.g("Precache invalid numeric parameter '" + str + "': " + ((String) map.get(str)));
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzccu zzccxVar;
        zzccm zzccmVarD;
        zzcbj zzcbjVar = (zzcbj) obj;
        if (zzbza.j(3)) {
            JSONObject jSONObject = new JSONObject((Map<?, ?>) map);
            jSONObject.remove("google.afma.Notify_dt");
            zzbza.b("Precache GMSG: ".concat(jSONObject.toString()));
        }
        zzccn zzccnVarA = com.google.android.gms.ads.internal.zzt.A();
        if (map.containsKey("abort")) {
            if (zzccnVarA.i(zzcbjVar)) {
                return;
            }
            zzbza.g("Precache abort but no precache task running.");
            return;
        }
        String str = (String) map.get("src");
        Integer numB = b(map, "periodicReportIntervalMs");
        Integer numB2 = b(map, "exoPlayerRenderingIntervalMs");
        Integer numB3 = b(map, "exoPlayerIdleIntervalMs");
        zzcbi zzcbiVar = new zzcbi((String) map.get("flags"));
        boolean z = zzcbiVar.l;
        if (str != null) {
            String[] strArr = {str};
            String str2 = (String) map.get("demuxed");
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i = 0; i < jSONArray.length(); i++) {
                        strArr2[i] = jSONArray.getString(i);
                    }
                    strArr = strArr2;
                } catch (JSONException unused) {
                    zzbza.g("Malformed demuxed URL list for precache: ".concat(str2));
                    strArr = null;
                }
            }
            if (strArr == null) {
                strArr = new String[]{str};
            }
            if (z) {
                Iterator it = zzccnVarA.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        zzccmVarD = null;
                        break;
                    }
                    zzccm zzccmVar = (zzccm) it.next();
                    if (zzccmVar.c == zzcbjVar && str.equals(zzccmVar.e())) {
                        zzccmVarD = zzccmVar;
                        break;
                    }
                }
            } else {
                zzccmVarD = zzccnVarA.d(zzcbjVar);
            }
            if (zzccmVarD != null) {
                zzbza.g("Precache task is already running.");
                return;
            }
            if (zzcbjVar.h() == null) {
                zzbza.g("Precache requires a dependency provider.");
                return;
            }
            Integer numB4 = b(map, "player");
            if (numB4 == null) {
                numB4 = 0;
            }
            if (numB != null) {
                zzcbjVar.e0(numB.intValue());
            }
            if (numB2 != null) {
                zzcbjVar.A0(numB2.intValue());
            }
            if (numB3 != null) {
                zzcbjVar.w0(numB3.intValue());
            }
            int iIntValue = numB4.intValue();
            zzccg zzccgVar = zzcbjVar.h().b;
            if (iIntValue > 0) {
                int iO = zzcba.O();
                zzccxVar = iO < zzcbiVar.h ? new zzcdd(zzcbjVar, zzcbiVar) : iO < zzcbiVar.b ? new zzcda(zzcbjVar, zzcbiVar) : new zzccy(zzcbjVar);
            } else {
                zzccxVar = new zzccx(zzcbjVar);
            }
            new zzccm(zzcbjVar, zzccxVar, str, strArr).b();
        } else {
            zzccm zzccmVarD2 = zzccnVarA.d(zzcbjVar);
            if (zzccmVarD2 == null) {
                zzbza.g("Precache must specify a source.");
                return;
            }
            zzccxVar = zzccmVarD2.d;
        }
        Integer numB5 = b(map, "minBufferMs");
        if (numB5 != null) {
            zzccxVar.v(numB5.intValue());
        }
        Integer numB6 = b(map, "maxBufferMs");
        if (numB6 != null) {
            zzccxVar.u(numB6.intValue());
        }
        Integer numB7 = b(map, "bufferForPlaybackMs");
        if (numB7 != null) {
            zzccxVar.s(numB7.intValue());
        }
        Integer numB8 = b(map, "bufferForPlaybackAfterRebufferMs");
        if (numB8 != null) {
            zzccxVar.t(numB8.intValue());
        }
    }
}
