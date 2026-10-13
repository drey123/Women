package kotlin.reflect.jvm.internal.impl.km.internal;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes7.dex */
class WritersKt$$Lambda$0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProtoBuf.VersionRequirement.Builder f24827a;

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return WritersKt.c(this.f24827a, ((Number) obj).intValue());
    }
}
