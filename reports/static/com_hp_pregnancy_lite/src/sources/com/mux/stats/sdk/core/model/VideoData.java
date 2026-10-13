package com.mux.stats.sdk.core.model;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class VideoData extends BaseQueryData {
    public static final String VIDEO_CDN = "vdn";
    public static final String VIDEO_HOLDBACK = "vhb";
    public static final String VIDEO_PART_HOLDBACK = "vpthb";
    public static final String VIDEO_PART_TARGET_DURATION = "vpttgdu";
    public static final String VIDEO_POSTER_URL = "vpour";
    public static final String VIDEO_PREVIOUS_CDN = "vpvdn";
    public static final String VIDEO_SOURCE_ADVERTISED_BITRATE = "vsobi";
    public static final String VIDEO_SOURCE_ADVERTISED_FRAMERATE = "vsofp";
    public static final String VIDEO_SOURCE_CODEC = "vsocc";
    public static final String VIDEO_SOURCE_DOMAIN = "vsodm";
    public static final String VIDEO_SOURCE_DURATION = "vsodu";
    public static final String VIDEO_SOURCE_HEIGHT = "vsoht";
    public static final String VIDEO_SOURCE_HOST_NAME = "vsohonm";
    public static final String VIDEO_SOURCE_IS_LIVE = "vsoisli";
    public static final String VIDEO_SOURCE_MIME_TYPE = "vsomity";
    public static final String VIDEO_SOURCE_URL = "vsour";
    public static final String VIDEO_SOURCE_WIDTH = "vsowd";
    public static final String VIDEO_TARGET_DURATION = "vtgdu";
    public static final String VIDEO_TITLE = "vtt";
    public static final ArrayList<String> keys;

    static {
        ArrayList<String> arrayList = new ArrayList<>();
        keys = arrayList;
        arrayList.add(VIDEO_POSTER_URL);
        arrayList.add(VIDEO_SOURCE_ADVERTISED_BITRATE);
        arrayList.add(VIDEO_SOURCE_ADVERTISED_FRAMERATE);
        arrayList.add(VIDEO_SOURCE_DOMAIN);
        arrayList.add(VIDEO_SOURCE_DURATION);
        arrayList.add(VIDEO_SOURCE_HEIGHT);
        arrayList.add(VIDEO_SOURCE_HOST_NAME);
        arrayList.add(VIDEO_SOURCE_IS_LIVE);
        arrayList.add(VIDEO_SOURCE_MIME_TYPE);
        arrayList.add("vsour");
        arrayList.add(VIDEO_SOURCE_WIDTH);
        arrayList.add(VIDEO_HOLDBACK);
        arrayList.add(VIDEO_PART_HOLDBACK);
        arrayList.add(VIDEO_PART_TARGET_DURATION);
        arrayList.add(VIDEO_TARGET_DURATION);
        arrayList.add("vtt");
        arrayList.add(VIDEO_SOURCE_CODEC);
        arrayList.add("vdn");
        arrayList.add(VIDEO_PREVIOUS_CDN);
    }

    @Override // com.mux.stats.sdk.core.model.BaseQueryData
    public String getDebugString() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        StringBuilder sb = new StringBuilder("VideoData: ");
        String str16 = "";
        if (getVideoPosterUrl() != null) {
            str = "\n    videoPosterUrl: " + getVideoPosterUrl();
        } else {
            str = "";
        }
        sb.append(str);
        if (getVideoSourceAdvertisedBitrate() != null) {
            str2 = "\n    videoSourceAdvertisedBitrate: " + getVideoSourceAdvertisedBitrate();
        } else {
            str2 = "";
        }
        sb.append(str2);
        if (getVideoSourceAdvertisedFramerate() != null) {
            str3 = "\n    videoSourceAdvertisedFramerate: " + getVideoSourceAdvertisedFramerate();
        } else {
            str3 = "";
        }
        sb.append(str3);
        if (getVideoSourceDomain() != null) {
            str4 = "\n    videoSourceDomain: " + getVideoSourceDomain();
        } else {
            str4 = "";
        }
        sb.append(str4);
        if (getVideoSourceDuration() != null) {
            str5 = "\n    videoSourceDuration: " + getVideoSourceDuration();
        } else {
            str5 = "";
        }
        sb.append(str5);
        if (getVideoSourceHeight() != null) {
            str6 = "\n    videoSourceHeight: " + getVideoSourceHeight();
        } else {
            str6 = "";
        }
        sb.append(str6);
        if (getVideoSourceHostName() != null) {
            str7 = "\n    videoSourceHostName: " + getVideoSourceHostName();
        } else {
            str7 = "";
        }
        sb.append(str7);
        if (getVideoSourceIsLive() != null) {
            str8 = "\n    videoSourceIsLive: " + getVideoSourceIsLive();
        } else {
            str8 = "";
        }
        sb.append(str8);
        if (getVideoSourceMimeType() != null) {
            str9 = "\n    videoSourceMimeType: " + getVideoSourceMimeType();
        } else {
            str9 = "";
        }
        sb.append(str9);
        if (getVideoSourceUrl() != null) {
            str10 = "\n    videoSourceUrl: " + getVideoSourceUrl();
        } else {
            str10 = "";
        }
        sb.append(str10);
        if (getVideoSourceWidth() != null) {
            str11 = "\n    videoSourceWidth: " + getVideoSourceWidth();
        } else {
            str11 = "";
        }
        sb.append(str11);
        if (getVideoHoldback() != null) {
            str12 = "\n    videoHoldback: " + getVideoHoldback();
        } else {
            str12 = "";
        }
        sb.append(str12);
        if (getVideoPartHoldback() != null) {
            str13 = "\n    videoPartHoldback: " + getVideoPartHoldback();
        } else {
            str13 = "";
        }
        sb.append(str13);
        if (getVideoPartTargetDuration() != null) {
            str14 = "\n    videoPartTargetDuration: " + getVideoPartTargetDuration();
        } else {
            str14 = "";
        }
        sb.append(str14);
        if (getVideoTargetDuration() != null) {
            str15 = "\n    videoTargetDuration: " + getVideoTargetDuration();
        } else {
            str15 = "";
        }
        sb.append(str15);
        if (getVideoSourceCodec() != null) {
            str16 = "\n    videoSourceCodec: " + getVideoSourceCodec();
        }
        sb.append(str16);
        return sb.toString();
    }

    public String getVideoCdn() {
        return get("vdn");
    }

    public Long getVideoHoldback() {
        String str = get(VIDEO_HOLDBACK);
        if (str == null) {
            return null;
        }
        return Long.valueOf(Long.parseLong(str));
    }

    public Long getVideoPartHoldback() {
        String str = get(VIDEO_PART_HOLDBACK);
        if (str == null) {
            return null;
        }
        return Long.valueOf(Long.parseLong(str));
    }

    public Long getVideoPartTargetDuration() {
        String str = get(VIDEO_PART_TARGET_DURATION);
        if (str == null) {
            return null;
        }
        return Long.valueOf(Long.parseLong(str));
    }

    public String getVideoPosterUrl() {
        return get(VIDEO_POSTER_URL);
    }

    public String getVideoPreviousCdn() {
        return getAllowsEmpty(VIDEO_PREVIOUS_CDN);
    }

    public Integer getVideoSourceAdvertisedBitrate() {
        String str = get(VIDEO_SOURCE_ADVERTISED_BITRATE);
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    public Float getVideoSourceAdvertisedFramerate() {
        String str = get(VIDEO_SOURCE_ADVERTISED_FRAMERATE);
        if (str == null) {
            return null;
        }
        return Float.valueOf(Float.parseFloat(str));
    }

    public String getVideoSourceCodec() {
        return get(VIDEO_SOURCE_CODEC);
    }

    public String getVideoSourceDomain() {
        return get(VIDEO_SOURCE_DOMAIN);
    }

    public Long getVideoSourceDuration() {
        String str = get(VIDEO_SOURCE_DURATION);
        if (str == null) {
            return null;
        }
        return Long.valueOf(Long.parseLong(str));
    }

    public Integer getVideoSourceHeight() {
        String str = get(VIDEO_SOURCE_HEIGHT);
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    public String getVideoSourceHostName() {
        return get(VIDEO_SOURCE_HOST_NAME);
    }

    public String getVideoSourceIsLive() {
        return get(VIDEO_SOURCE_IS_LIVE);
    }

    public String getVideoSourceMimeType() {
        return get(VIDEO_SOURCE_MIME_TYPE);
    }

    public String getVideoSourceUrl() {
        return get("vsour");
    }

    public Integer getVideoSourceWidth() {
        String str = get(VIDEO_SOURCE_WIDTH);
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    public Long getVideoTargetDuration() {
        String str = get(VIDEO_TARGET_DURATION);
        if (str == null) {
            return null;
        }
        return Long.valueOf(Long.parseLong(str));
    }

    public String getVideoTitle() {
        return get("vtt");
    }

    public void setVideoCdn(String str) {
        if (str != null) {
            put("vdn", str);
        }
    }

    public void setVideoHoldback(Long l) {
        if (l != null) {
            put(VIDEO_HOLDBACK, l.toString());
        }
    }

    public void setVideoPartHoldback(Long l) {
        if (l != null) {
            put(VIDEO_PART_HOLDBACK, l.toString());
        }
    }

    public void setVideoPartTargetDuration(Long l) {
        if (l != null) {
            put(VIDEO_PART_TARGET_DURATION, l.toString());
        }
    }

    public void setVideoPosterUrl(String str) {
        if (str != null) {
            put(VIDEO_POSTER_URL, str);
        }
    }

    public void setVideoPreviousCdn(String str) {
        if (str != null) {
            put(VIDEO_PREVIOUS_CDN, str);
        }
    }

    public void setVideoSourceAdvertisedBitrate(Integer num) {
        if (num != null) {
            put(VIDEO_SOURCE_ADVERTISED_BITRATE, num.toString());
        }
    }

    public void setVideoSourceAdvertisedFramerate(Float f) {
        if (f != null) {
            put(VIDEO_SOURCE_ADVERTISED_FRAMERATE, f.toString());
        }
    }

    public void setVideoSourceCodec(String str) {
        if (str != null) {
            put(VIDEO_SOURCE_CODEC, str);
        }
    }

    public void setVideoSourceDomain(String str) {
        if (str != null) {
            put(VIDEO_SOURCE_DOMAIN, str);
        }
    }

    public void setVideoSourceDuration(Long l) {
        if (l != null) {
            put(VIDEO_SOURCE_DURATION, l.toString());
        }
    }

    public void setVideoSourceHeight(Integer num) {
        if (num != null) {
            put(VIDEO_SOURCE_HEIGHT, num.toString());
        }
    }

    public void setVideoSourceHostName(String str) {
        if (str != null) {
            put(VIDEO_SOURCE_HOST_NAME, str);
        }
    }

    public void setVideoSourceIsLive(String str) {
        if (str != null) {
            put(VIDEO_SOURCE_IS_LIVE, str);
        }
    }

    public void setVideoSourceMimeType(String str) {
        if (str != null) {
            put(VIDEO_SOURCE_MIME_TYPE, str);
        }
    }

    public void setVideoSourceUrl(String str) {
        if (str != null) {
            put("vsour", str);
        }
    }

    public void setVideoSourceWidth(Integer num) {
        if (num != null) {
            put(VIDEO_SOURCE_WIDTH, num.toString());
        }
    }

    public void setVideoTargetDuration(Long l) {
        if (l != null) {
            put(VIDEO_TARGET_DURATION, l.toString());
        }
    }

    public void setVideoTitle(String str) {
        if (str != null) {
            put("vtt", str);
        }
    }

    @Override // com.mux.stats.sdk.core.model.BaseQueryData
    public void sync() {
    }
}
