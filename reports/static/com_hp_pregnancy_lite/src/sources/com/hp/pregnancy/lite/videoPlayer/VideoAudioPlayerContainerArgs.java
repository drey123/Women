package com.hp.pregnancy.lite.videoPlayer;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class VideoAudioPlayerContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19461a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static VideoAudioPlayerContainerArgs fromBundle(@NonNull Bundle bundle) {
        VideoAudioPlayerContainerArgs videoAudioPlayerContainerArgs = new VideoAudioPlayerContainerArgs();
        bundle.setClassLoader(VideoAudioPlayerContainerArgs.class.getClassLoader());
        if (bundle.containsKey("mediaUri")) {
            String string = bundle.getString("mediaUri");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"mediaUri\" is marked as non-null but was passed a null value.");
            }
            videoAudioPlayerContainerArgs.f19461a.put("mediaUri", string);
        } else {
            videoAudioPlayerContainerArgs.f19461a.put("mediaUri", "");
        }
        if (bundle.containsKey("shouldSendMuxAnalytics")) {
            videoAudioPlayerContainerArgs.f19461a.put("shouldSendMuxAnalytics", Boolean.valueOf(bundle.getBoolean("shouldSendMuxAnalytics")));
        } else {
            videoAudioPlayerContainerArgs.f19461a.put("shouldSendMuxAnalytics", Boolean.FALSE);
        }
        if (bundle.containsKey("seriesId")) {
            String string2 = bundle.getString("seriesId");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"seriesId\" is marked as non-null but was passed a null value.");
            }
            videoAudioPlayerContainerArgs.f19461a.put("seriesId", string2);
        } else {
            videoAudioPlayerContainerArgs.f19461a.put("seriesId", "");
        }
        if (!bundle.containsKey("mediaData")) {
            videoAudioPlayerContainerArgs.f19461a.put("mediaData", null);
        } else {
            if (!Parcelable.class.isAssignableFrom(MediaCarouselItemContent.class) && !Serializable.class.isAssignableFrom(MediaCarouselItemContent.class)) {
                throw new UnsupportedOperationException(MediaCarouselItemContent.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
            }
            videoAudioPlayerContainerArgs.f19461a.put("mediaData", (MediaCarouselItemContent) bundle.get("mediaData"));
        }
        if (!bundle.containsKey("isFromPremiumScreen")) {
            throw new IllegalArgumentException("Required argument \"isFromPremiumScreen\" is missing and does not have an android:defaultValue");
        }
        videoAudioPlayerContainerArgs.f19461a.put("isFromPremiumScreen", Boolean.valueOf(bundle.getBoolean("isFromPremiumScreen")));
        return videoAudioPlayerContainerArgs;
    }

    public boolean a() {
        return ((Boolean) this.f19461a.get("isFromPremiumScreen")).booleanValue();
    }

    public MediaCarouselItemContent b() {
        return (MediaCarouselItemContent) this.f19461a.get("mediaData");
    }

    public String c() {
        return (String) this.f19461a.get("mediaUri");
    }

    public String d() {
        return (String) this.f19461a.get("seriesId");
    }

    public boolean e() {
        return ((Boolean) this.f19461a.get("shouldSendMuxAnalytics")).booleanValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VideoAudioPlayerContainerArgs videoAudioPlayerContainerArgs = (VideoAudioPlayerContainerArgs) obj;
        if (this.f19461a.containsKey("mediaUri") != videoAudioPlayerContainerArgs.f19461a.containsKey("mediaUri")) {
            return false;
        }
        if (c() == null ? videoAudioPlayerContainerArgs.c() != null : !c().equals(videoAudioPlayerContainerArgs.c())) {
            return false;
        }
        if (this.f19461a.containsKey("shouldSendMuxAnalytics") != videoAudioPlayerContainerArgs.f19461a.containsKey("shouldSendMuxAnalytics") || e() != videoAudioPlayerContainerArgs.e() || this.f19461a.containsKey("seriesId") != videoAudioPlayerContainerArgs.f19461a.containsKey("seriesId")) {
            return false;
        }
        if (d() == null ? videoAudioPlayerContainerArgs.d() != null : !d().equals(videoAudioPlayerContainerArgs.d())) {
            return false;
        }
        if (this.f19461a.containsKey("mediaData") != videoAudioPlayerContainerArgs.f19461a.containsKey("mediaData")) {
            return false;
        }
        if (b() == null ? videoAudioPlayerContainerArgs.b() == null : b().equals(videoAudioPlayerContainerArgs.b())) {
            return this.f19461a.containsKey("isFromPremiumScreen") == videoAudioPlayerContainerArgs.f19461a.containsKey("isFromPremiumScreen") && a() == videoAudioPlayerContainerArgs.a();
        }
        return false;
    }

    public int hashCode() {
        return (((((((((c() != null ? c().hashCode() : 0) + 31) * 31) + (e() ? 1 : 0)) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + (b() != null ? b().hashCode() : 0)) * 31) + (a() ? 1 : 0);
    }

    public String toString() {
        return "VideoAudioPlayerContainerArgs{mediaUri=" + c() + ", shouldSendMuxAnalytics=" + e() + ", seriesId=" + d() + ", mediaData=" + b() + ", isFromPremiumScreen=" + a() + "}";
    }
}
