package defpackage;

import androidx.annotation.NonNull;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum opb {
    PLAYING,
    PAUSED,
    LOADING,
    BUFFERING,
    READY,
    COMPLETE;

    private static /* synthetic */ opb[] a() {
        return new opb[]{PLAYING, PAUSED, LOADING, BUFFERING, READY, COMPLETE};
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return super.toString().toLowerCase(Locale.US);
    }
}
