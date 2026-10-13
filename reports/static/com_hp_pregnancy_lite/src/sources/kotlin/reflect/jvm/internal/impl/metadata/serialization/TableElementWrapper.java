package kotlin.reflect.jvm.internal.impl.metadata.serialization;

import java.util.Arrays;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder;

/* JADX INFO: loaded from: classes7.dex */
final class TableElementWrapper<Element extends GeneratedMessageLite.Builder<?, Element>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f25124a;
    public final int b;

    public boolean equals(Object obj) {
        return (obj instanceof TableElementWrapper) && Arrays.equals(this.f25124a, ((TableElementWrapper) obj).f25124a);
    }

    public int hashCode() {
        return this.b;
    }
}
