package eg;

import fg.h;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: DefaultInterfaceTemporal.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends c implements fg.a {
    public fg.a m(long j10, h hVar) {
        return j10 == Long.MIN_VALUE ? x(LongCompanionObject.MAX_VALUE, hVar).x(1L, hVar) : x(-j10, hVar);
    }
}
