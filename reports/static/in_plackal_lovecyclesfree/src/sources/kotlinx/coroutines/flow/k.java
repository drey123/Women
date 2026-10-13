package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.BufferOverflow;
import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f15829a = new z("NO_VALUE");

    public static final b a(j jVar, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        return ((i10 == 0 || i10 == -3) && bufferOverflow == BufferOverflow.SUSPEND) ? jVar : new kotlinx.coroutines.flow.internal.e(jVar, dVar, i10, bufferOverflow);
    }
}
