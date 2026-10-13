package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xd8 extends ObjectInputStream {

    @Nullable
    private final List<Class<?>> allowed;

    /* JADX WARN: Multi-variable type inference failed */
    public xd8(@Nullable InputStream inputStream, @Nullable List<? extends Class<?>> list) {
        super(inputStream);
        this.allowed = list;
    }

    @Override // java.io.ObjectInputStream
    @NotNull
    public Class<?> resolveClass(@NotNull ObjectStreamClass objectStreamClass) throws ClassNotFoundException, IOException {
        objectStreamClass.getClass();
        Class<?> clsResolveClass = super.resolveClass(objectStreamClass);
        if (this.allowed == null || Number.class.isAssignableFrom(clsResolveClass) || Intrinsics.areEqual(String.class, clsResolveClass) || Intrinsics.areEqual(Boolean.class, clsResolveClass) || clsResolveClass.isArray() || this.allowed.contains(clsResolveClass)) {
            clsResolveClass.getClass();
            return clsResolveClass;
        }
        rw3.p(objectStreamClass.getName(), "Deserialization is not allowed for ");
        return null;
    }
}
