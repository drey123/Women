package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FunctionTypeKind.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final We.c f34366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f34367b;

    /* JADX INFO: compiled from: FunctionTypeKind.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f34368c = new a(k.f34464l, "Function");
    }

    /* JADX INFO: compiled from: FunctionTypeKind.kt */
    public static final class b extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f34369c = new b(k.f34461i, "KFunction");
    }

    /* JADX INFO: compiled from: FunctionTypeKind.kt */
    public static final class c extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f34370c = new c(k.f34461i, "KSuspendFunction");
    }

    /* JADX INFO: compiled from: FunctionTypeKind.kt */
    public static final class d extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d f34371c = new d(k.f34458f, "SuspendFunction");
    }

    public e(@NotNull We.c packageFqName, @NotNull String classNamePrefix) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(classNamePrefix, "classNamePrefix");
        this.f34366a = packageFqName;
        this.f34367b = classNamePrefix;
    }

    @NotNull
    public final We.e a(int i10) {
        We.e eVarI = We.e.i(this.f34367b + i10);
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        return eVarI;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f34366a);
        sb2.append('.');
        return C1006h0.a(sb2, this.f34367b, 'N');
    }
}
