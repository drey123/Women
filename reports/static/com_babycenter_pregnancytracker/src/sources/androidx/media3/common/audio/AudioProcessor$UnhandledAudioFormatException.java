package androidx.media3.common.audio;

import defpackage.bb0;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioProcessor$UnhandledAudioFormatException extends Exception {
    public AudioProcessor$UnhandledAudioFormatException(String str, bb0 bb0Var) {
        super(str + StringUtils.SPACE + bb0Var);
    }

    public AudioProcessor$UnhandledAudioFormatException(bb0 bb0Var) {
        this("Unhandled input format:", bb0Var);
    }
}
