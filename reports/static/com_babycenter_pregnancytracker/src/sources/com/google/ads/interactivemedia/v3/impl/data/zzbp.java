package com.google.ads.interactivemedia.v3.impl.data;

import android.util.Log;
import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbp {
    public double adBreakDuration;
    public String adBreakTime;
    public List<Float> adCuePoints;
    public zzc adData;
    public double adPeriodDuration;
    public zzd adPodInfo;
    public int adPosition;
    public double adsDuration;
    public List<Long> adsDurationsMs;
    public String attributionSrc;
    public double bufferedTime;
    public String clickString;
    public Map<String, zzay> companions;
    public List<zzaz> cuepoints;
    public double currentTime;
    public double duration;
    public int errorCode;
    public String errorMessage;
    public String eventId;
    public List<zzbg> iconClickFallbackImages;
    public zzbi iconsView;
    public String innerError;
    public SortedSet<Float> internalCuePoints;
    public String ln;
    public zzbo logData;
    public String m;
    public boolean monitorAppLifecycle;
    public String n;
    public zzbu networkRequest;
    public String queryId;
    public zzca resizeAndPositionVideo;
    public double seekTime;
    public zzce skipView;
    public double slateDuration;
    public String streamId;
    public String streamUrl;
    public List<HashMap<String, String>> subtitles;
    public int totalAds;
    public double totalDuration;
    public String url;
    public String vastEvent;
    public String videoUrl;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagg.zzc(this, obj, false, null, false, new String[0]);
    }

    public int hashCode() {
        return zzagk.zzb(this, new String[0]);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("JavaScriptMsgData[");
        for (Field field : zzbp.class.getFields()) {
            try {
                Object obj = field.get(this);
                sb.append(field.getName());
                sb.append(":");
                sb.append(obj);
                sb.append(",");
            } catch (IllegalAccessException e) {
                Log.e("IMASDK", "IllegalAccessException occurred", e);
            } catch (IllegalArgumentException e2) {
                Log.e("IMASDK", "IllegalArgumentException occurred", e2);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
