package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcet implements zzblx {
    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcdr zzcdrVar = (zzcdr) obj;
        zzcie zzcieVarZzh = zzcdrVar.zzh();
        if (zzcieVarZzh == null) {
            try {
                zzcie zzcieVar = new zzcie(zzcdrVar, Float.parseFloat((String) map.get(TimerRecord.FIELD_DURATION)), AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("customControlsAllowed")), AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("clickToExpandAllowed")));
                zzcdrVar.zzw(zzcieVar);
                zzcieVarZzh = zzcieVar;
            } catch (NullPointerException e6) {
                e = e6;
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            } catch (NumberFormatException e7) {
                e = e7;
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to parse videoMeta message.", e);
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoMetaGmsgHandler.onGmsg");
                return;
            }
        }
        float f4 = Float.parseFloat((String) map.get(TimerRecord.FIELD_DURATION));
        boolean zEquals = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("muted"));
        float f5 = Float.parseFloat((String) map.get("currentTime"));
        int i7 = Integer.parseInt((String) map.get("playbackState"));
        int i8 = 0;
        if (i7 >= 0 && i7 <= 3) {
            i8 = i7;
        }
        String str = (String) map.get(ViewProps.ASPECT_RATIO);
        float f6 = TextUtils.isEmpty(str) ? 0.0f : Float.parseFloat(str);
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3)) {
            StringBuilder sb = new StringBuilder(String.valueOf(f5).length() + 45 + String.valueOf(f4).length() + 13 + String.valueOf(zEquals).length() + 19 + String.valueOf(i8).length() + 17 + String.valueOf(str).length());
            sb.append("Video Meta GMSG: currentTime : ");
            sb.append(f5);
            sb.append(" , duration : ");
            sb.append(f4);
            sb.append(" , isMuted : ");
            sb.append(zEquals);
            sb.append(" , playbackState : ");
            sb.append(i8);
            sb.append(" , aspectRatio : ");
            sb.append(str);
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb.toString());
        }
        zzcieVarZzh.zzs(f5, f4, i8, zEquals, f6);
    }
}
