package com.squareup.picasso;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class NetworkPolicy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ NetworkPolicy[] f24214b = {new NetworkPolicy("NO_CACHE", 0), new NetworkPolicy("NO_STORE", 1), new NetworkPolicy("OFFLINE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    NetworkPolicy EF5;

    public static boolean a(int i) {
        return (i & 4) != 0;
    }

    public static boolean b(int i) {
        return (i & 1) == 0;
    }

    public static boolean d(int i) {
        return (i & 2) == 0;
    }

    public static NetworkPolicy valueOf(String str) {
        return (NetworkPolicy) Enum.valueOf(NetworkPolicy.class, str);
    }

    public static NetworkPolicy[] values() {
        return (NetworkPolicy[]) f24214b.clone();
    }
}
