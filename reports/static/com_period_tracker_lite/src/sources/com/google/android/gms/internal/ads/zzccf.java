package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.period.tracker.container.SavedSymptom;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzccf implements zzbjl {
    @Override // com.google.android.gms.internal.ads.zzbjl
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcbd zzcbdVar = (zzcbd) obj;
        zzcfq zzcfqVarZzh = zzcbdVar.zzh();
        if (zzcfqVarZzh == null) {
            try {
                zzcfq zzcfqVar = new zzcfq(zzcbdVar, Float.parseFloat((String) map.get(TypedValues.TransitionType.S_DURATION)), SavedSymptom.MEDIUM_STATE.equals(map.get("customControlsAllowed")), SavedSymptom.MEDIUM_STATE.equals(map.get("clickToExpandAllowed")));
                zzcbdVar.zzw(zzcfqVar);
                zzcfqVarZzh = zzcfqVar;
            } catch (NullPointerException | NumberFormatException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            }
        }
        float f = Float.parseFloat((String) map.get(TypedValues.TransitionType.S_DURATION));
        boolean zEquals = SavedSymptom.MEDIUM_STATE.equals(map.get("muted"));
        float f2 = Float.parseFloat((String) map.get("currentTime"));
        int i2 = Integer.parseInt((String) map.get("playbackState"));
        if (i2 < 0 || i2 > 3) {
            i2 = 0;
        }
        String str = (String) map.get("aspectRatio");
        float f3 = TextUtils.isEmpty(str) ? 0.0f : Float.parseFloat(str);
        if (com.google.android.gms.ads.internal.util.zze.zzm(3)) {
            StringBuilder sb = new StringBuilder(String.valueOf(f2).length() + 45 + String.valueOf(f).length() + 13 + String.valueOf(zEquals).length() + 19 + String.valueOf(i2).length() + 17 + String.valueOf(str).length());
            sb.append("Video Meta GMSG: currentTime : ");
            sb.append(f2);
            sb.append(" , duration : ");
            sb.append(f);
            sb.append(" , isMuted : ");
            sb.append(zEquals);
            sb.append(" , playbackState : ");
            sb.append(i2);
            sb.append(" , aspectRatio : ");
            sb.append(str);
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb.toString());
        }
        zzcfqVarZzh.zzs(f2, f, i2, zEquals, f3);
    }
}
