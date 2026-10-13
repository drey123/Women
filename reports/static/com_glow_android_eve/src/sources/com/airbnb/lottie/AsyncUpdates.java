package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class AsyncUpdates {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AsyncUpdates f2361b;
    public static final AsyncUpdates c;
    public static final /* synthetic */ AsyncUpdates[] d;

    static {
        AsyncUpdates asyncUpdates = new AsyncUpdates("AUTOMATIC", 0);
        f2361b = asyncUpdates;
        AsyncUpdates asyncUpdates2 = new AsyncUpdates("ENABLED", 1);
        c = asyncUpdates2;
        d = new AsyncUpdates[]{asyncUpdates, asyncUpdates2, new AsyncUpdates("DISABLED", 2)};
    }

    public AsyncUpdates() {
        throw null;
    }

    public static AsyncUpdates valueOf(String str) {
        return (AsyncUpdates) Enum.valueOf(AsyncUpdates.class, str);
    }

    public static AsyncUpdates[] values() {
        return (AsyncUpdates[]) d.clone();
    }
}
