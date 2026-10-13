package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccj implements zzbhp {
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcbj zzcbjVar = (zzcbj) obj;
        zzcfe zzcfeVarQ = zzcbjVar.q();
        if (zzcfeVarQ == null) {
            try {
                zzcfe zzcfeVar = new zzcfe(zzcbjVar, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                zzcbjVar.A(zzcfeVar);
                zzcfeVarQ = zzcfeVar;
            } catch (NullPointerException e) {
                e = e;
                zzbza.e("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.q().u(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            } catch (NumberFormatException e2) {
                e = e2;
                zzbza.e("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.q().u(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            }
        }
        float f = Float.parseFloat((String) map.get("duration"));
        boolean zEquals = "1".equals(map.get("muted"));
        float f2 = Float.parseFloat((String) map.get("currentTime"));
        int i = Integer.parseInt((String) map.get("playbackState"));
        int i2 = 0;
        if (i >= 0 && i <= 3) {
            i2 = i;
        }
        String str = (String) map.get("aspectRatio");
        float f3 = TextUtils.isEmpty(str) ? 0.0f : Float.parseFloat(str);
        if (zzbza.j(3)) {
            zzbza.b("Video Meta GMSG: currentTime : " + f2 + " , duration : " + f + " , isMuted : " + zEquals + " , playbackState : " + i2 + " , aspectRatio : " + str);
        }
        zzcfeVarQ.n9(f2, f, i2, zEquals, f3);
    }
}
