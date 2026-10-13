package androidx.media3.exoplayer.text;

import defpackage.di2;
import defpackage.fi2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface TextOutput {
    void onCues(fi2 fi2Var);

    @Deprecated
    default void onCues(List<di2> list) {
    }
}
