package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.BufferOverflow;
import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final z f15830a = new z("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final z f15831b = new z("PENDING");

    public static final h a(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.j.f15822a;
        }
        return new StateFlowImpl(obj);
    }

    public static final b d(l lVar, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) ? k.a(lVar, dVar, i10, bufferOverflow) : lVar;
    }
}
