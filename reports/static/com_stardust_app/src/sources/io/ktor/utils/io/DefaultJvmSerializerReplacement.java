package io.ktor.utils.io;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmSerializable.jvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/utils/io/DefaultJvmSerializerReplacement;", "", "T", "Ljava/io/Externalizable;", "<init>", "()V", "readResolve", "()Ljava/lang/Object;", "Lio/ktor/utils/io/JvmSerializer;", "serializer", "Lio/ktor/utils/io/JvmSerializer;", "value", "Ljava/lang/Object;", "ktor-io"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DefaultJvmSerializerReplacement<T> implements Externalizable {
    private static final long serialVersionUID = 0;
    private JvmSerializer<T> serializer;
    private T value;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultJvmSerializerReplacement(JvmSerializer jvmSerializer, Serializable serializable) {
        this.serializer = jvmSerializer;
        this.value = serializable;
    }

    private final Object readResolve() {
        T t10 = this.value;
        Intrinsics.checkNotNull(t10);
        return t10;
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput in) throws ClassNotFoundException, IOException {
        Intrinsics.checkNotNullParameter(in, "in");
        Object object = in.readObject();
        Intrinsics.checkNotNull(object, "null cannot be cast to non-null type io.ktor.utils.io.JvmSerializer<T of io.ktor.utils.io.DefaultJvmSerializerReplacement>");
        JvmSerializer<T> jvmSerializer = (JvmSerializer) object;
        this.serializer = jvmSerializer;
        Intrinsics.checkNotNull(jvmSerializer);
        Object object2 = in.readObject();
        Intrinsics.checkNotNull(object2, "null cannot be cast to non-null type kotlin.ByteArray");
        this.value = jvmSerializer.o((byte[]) object2);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput out) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeObject(this.serializer);
        JvmSerializer<T> jvmSerializer = this.serializer;
        Intrinsics.checkNotNull(jvmSerializer);
        T t10 = this.value;
        Intrinsics.checkNotNull(t10);
        out.writeObject(jvmSerializer.l(t10));
    }

    public DefaultJvmSerializerReplacement() {
        this(null, null);
    }
}
