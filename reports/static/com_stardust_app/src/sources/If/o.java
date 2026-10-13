package If;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialKinds.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: compiled from: SerialKinds.kt */
    public static final class a extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f2492a = new a();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    public static final class b extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f2493a = new b();
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    @NotNull
    public final String toString() {
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        Intrinsics.checkNotNull(simpleName);
        return simpleName;
    }
}
