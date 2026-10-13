package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: methodSignatureMapping.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f35442a = new c(JvmPrimitiveType.BOOLEAN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f35443b = new c(JvmPrimitiveType.CHAR);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final c f35444c = new c(JvmPrimitiveType.BYTE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final c f35445d = new c(JvmPrimitiveType.SHORT);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final c f35446e = new c(JvmPrimitiveType.INT);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final c f35447f = new c(JvmPrimitiveType.FLOAT);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final c f35448g = new c(JvmPrimitiveType.LONG);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final c f35449h = new c(JvmPrimitiveType.DOUBLE);

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class a extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final m f35450i;

        public a(@NotNull m elementType) {
            Intrinsics.checkNotNullParameter(elementType, "elementType");
            this.f35450i = elementType;
        }
    }

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class b extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final String f35451i;

        public b(@NotNull String internalName) {
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            this.f35451i = internalName;
        }
    }

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class c extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final JvmPrimitiveType f35452i;

        public c(JvmPrimitiveType jvmPrimitiveType) {
            this.f35452i = jvmPrimitiveType;
        }
    }

    @NotNull
    public final String toString() {
        return n.c(this);
    }
}
