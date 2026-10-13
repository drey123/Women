package com.glow.android.video.events;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: VideoListActionEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/events/VideoListActionType;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoListActionType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VideoListActionType f14611b;
    public static final VideoListActionType c;
    public static final VideoListActionType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final VideoListActionType f14612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final VideoListActionType f14613f;
    public static final VideoListActionType g;
    public static final VideoListActionType h;
    public static final VideoListActionType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ VideoListActionType[] f14614j;
    public static final /* synthetic */ EnumEntries k;

    static {
        VideoListActionType videoListActionType = new VideoListActionType("MENU", 0);
        f14611b = videoListActionType;
        VideoListActionType videoListActionType2 = new VideoListActionType("VOTE", 1);
        c = videoListActionType2;
        VideoListActionType videoListActionType3 = new VideoListActionType("VIEW_COMMENTS", 2);
        d = videoListActionType3;
        VideoListActionType videoListActionType4 = new VideoListActionType("VIEW_PROFILE", 3);
        f14612e = videoListActionType4;
        VideoListActionType videoListActionType5 = new VideoListActionType("FOLLOW", 4);
        f14613f = videoListActionType5;
        VideoListActionType videoListActionType6 = new VideoListActionType("UNFOLLOW", 5);
        g = videoListActionType6;
        VideoListActionType videoListActionType7 = new VideoListActionType("SHARE", 6);
        h = videoListActionType7;
        VideoListActionType videoListActionType8 = new VideoListActionType("PLAY_NEXT", 7);
        i = videoListActionType8;
        VideoListActionType[] videoListActionTypeArr = {videoListActionType, videoListActionType2, videoListActionType3, videoListActionType4, videoListActionType5, videoListActionType6, videoListActionType7, videoListActionType8};
        f14614j = videoListActionTypeArr;
        k = EnumEntriesKt.a(videoListActionTypeArr);
    }

    public VideoListActionType() {
        throw null;
    }

    public static VideoListActionType valueOf(String str) {
        return (VideoListActionType) Enum.valueOf(VideoListActionType.class, str);
    }

    public static VideoListActionType[] values() {
        return (VideoListActionType[]) f14614j.clone();
    }
}
