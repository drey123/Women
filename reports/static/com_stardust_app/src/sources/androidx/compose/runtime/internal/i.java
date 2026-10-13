package androidx.compose.runtime.internal;

import android.os.Looper;

/* JADX INFO: compiled from: Thread.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9734a;

    static {
        long id2;
        try {
            id2 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id2 = -1;
        }
        f9734a = id2;
    }
}
