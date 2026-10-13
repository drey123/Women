package com.google.ads.interactivemedia.v3.impl.data;

import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import com.google.ads.interactivemedia.v3.internal.bnt;
import com.google.ads.interactivemedia.v3.internal.bnv;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ba {
    public double adBreakDuration;
    public String adBreakTime;
    public List<Float> adCuePoints;
    public c adData;
    public double adPeriodDuration;
    public d adPodInfo;
    public int adPosition;
    public long adTimeUpdateMs;
    public double bufferedTime;
    public Map<String, CompanionData> companions;
    public List<au> cuepoints;
    public double currentTime;
    public double duration;
    public boolean enableGks;
    public int errorCode;
    public String errorMessage;
    public String eventId;
    public String innerError;
    public SortedSet<Float> internalCuePoints;
    public String ln;
    public az logData;
    public String m;
    public boolean monitorAppLifecycle;
    public String n;
    public bc networkRequest;
    public String queryId;
    public ResizeAndPositionVideoMsgData resizeAndPositionVideo;
    public double seekTime;
    public String streamId;
    public String streamUrl;
    public List<HashMap<String, String>> subtitles;
    public int totalAds;
    public String url;
    public String vastEvent;
    public String videoUrl;

    public boolean equals(Object obj) {
        return bnt.c(this, obj, new String[0]);
    }

    public int hashCode() {
        return bnv.a(this, new String[0]);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("JavaScriptMsgData[");
        for (Field field : ba.class.getFields()) {
            try {
                Object obj = field.get(this);
                sb.append(field.getName());
                sb.append(CertificateUtil.DELIMITER);
                sb.append(obj);
                sb.append(",");
            } catch (IllegalAccessException e6) {
                Log.e("IMASDK", "IllegalAccessException occurred", e6);
            } catch (IllegalArgumentException e7) {
                Log.e("IMASDK", "IllegalArgumentException occurred", e7);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
