package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncUpdates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AsyncUpdates f17770a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AsyncUpdates f17771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AsyncUpdates[] f17772d;

    static {
        AsyncUpdates asyncUpdates = new AsyncUpdates("AUTOMATIC", 0);
        f17770a = asyncUpdates;
        AsyncUpdates asyncUpdates2 = new AsyncUpdates("ENABLED", 1);
        f17771c = asyncUpdates2;
        f17772d = new AsyncUpdates[]{asyncUpdates, asyncUpdates2, new AsyncUpdates("DISABLED", 2)};
    }

    public AsyncUpdates() {
        throw null;
    }

    public static AsyncUpdates valueOf(String str) {
        return (AsyncUpdates) Enum.valueOf(AsyncUpdates.class, str);
    }

    public static AsyncUpdates[] values() {
        return (AsyncUpdates[]) f17772d.clone();
    }
}
