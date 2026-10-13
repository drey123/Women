package androidx.media3.exoplayer.source.preload;

import defpackage.p86;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class PreloadException extends Exception {
    public final p86 mediaItem;

    public PreloadException(p86 p86Var, String str, Throwable th) {
        super(str, th);
        this.mediaItem = p86Var;
    }

    public boolean errorInfoEquals(PreloadException preloadException) {
        if (this == preloadException) {
            return true;
        }
        if (preloadException != null) {
            Throwable cause = getCause();
            Throwable cause2 = preloadException.getCause();
            if (cause == null || cause2 == null) {
                if (cause == null && cause2 == null) {
                }
            } else if (!Objects.equals(cause.getMessage(), cause2.getMessage()) || !cause.getClass().equals(cause2.getClass())) {
                return false;
            }
            if (Objects.equals(this.mediaItem, preloadException.mediaItem) && Objects.equals(getMessage(), preloadException.getMessage())) {
                return true;
            }
        }
        return false;
    }
}
