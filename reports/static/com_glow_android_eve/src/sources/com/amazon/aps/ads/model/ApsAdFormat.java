package com.amazon.aps.ads.model;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ApsAdFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsAdFormat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ApsAdFormat f2733b;
    public static final ApsAdFormat c;
    public static final ApsAdFormat d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ApsAdFormat f2734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ ApsAdFormat[] f2735f;
    public static final /* synthetic */ EnumEntries g;

    static {
        ApsAdFormat apsAdFormat = new ApsAdFormat("BANNER", 0);
        f2733b = apsAdFormat;
        ApsAdFormat apsAdFormat2 = new ApsAdFormat("MREC", 1);
        c = apsAdFormat2;
        ApsAdFormat apsAdFormat3 = new ApsAdFormat("LEADERBOARD", 2);
        d = apsAdFormat3;
        ApsAdFormat apsAdFormat4 = new ApsAdFormat("BANNER_SMART", 3);
        ApsAdFormat apsAdFormat5 = new ApsAdFormat("INTERSTITIAL", 4);
        f2734e = apsAdFormat5;
        ApsAdFormat[] apsAdFormatArr = {apsAdFormat, apsAdFormat2, apsAdFormat3, apsAdFormat4, apsAdFormat5, new ApsAdFormat("REWARDED_VIDEO", 5), new ApsAdFormat("INSTREAM_VIDEO", 6)};
        f2735f = apsAdFormatArr;
        g = EnumEntriesKt.a(apsAdFormatArr);
    }

    public ApsAdFormat() {
        throw null;
    }

    public static ApsAdFormat valueOf(String str) {
        return (ApsAdFormat) Enum.valueOf(ApsAdFormat.class, str);
    }

    public static ApsAdFormat[] values() {
        return (ApsAdFormat[]) f2735f.clone();
    }
}
