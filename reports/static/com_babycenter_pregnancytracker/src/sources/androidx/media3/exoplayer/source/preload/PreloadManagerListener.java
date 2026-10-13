package androidx.media3.exoplayer.source.preload;

import defpackage.p86;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface PreloadManagerListener {
    default void onCompleted(p86 p86Var) {
    }

    default void onError(PreloadException preloadException) {
    }
}
