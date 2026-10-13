package kotlinx.serialization.modules;

import Gf.e;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerializersModule.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: kotlinx.serialization.modules.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SerializersModule.kt */
    public static final class C0492a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final DateSerializer f37443a;

        public C0492a(@NotNull DateSerializer serializer) {
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            this.f37443a = serializer;
        }

        @Override // kotlinx.serialization.modules.a
        @NotNull
        public final e<?> a(@NotNull List<? extends e<?>> typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            return this.f37443a;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof C0492a) && Intrinsics.areEqual(((C0492a) obj).f37443a, this.f37443a);
        }

        public final int hashCode() {
            return this.f37443a.hashCode();
        }
    }

    /* JADX INFO: compiled from: SerializersModule.kt */
    public static final class b extends a {
        @Override // kotlinx.serialization.modules.a
        @NotNull
        public final e<?> a(@NotNull List<? extends e<?>> typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            throw null;
        }
    }

    @NotNull
    public abstract e<?> a(@NotNull List<? extends e<?>> list);
}
