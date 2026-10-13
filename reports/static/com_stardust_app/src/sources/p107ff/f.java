package p107ff;

import com.appsflyer.internal.C1668q;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ErrorTypeKind f31620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String[] f31621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f31622c;

    public f(@NotNull ErrorTypeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f31620a = kind;
        this.f31621b = formatParams;
        String strA = ErrorEntity.ERROR_TYPE.a();
        String strA2 = kind.a();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f31622c = C1668q.a(new Object[]{C1668q.a(objArrCopyOf, objArrCopyOf.length, strA2, "format(...)")}, 1, strA, "format(...)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final InterfaceC3059f a() {
        g.f31623a.getClass();
        return g.f31625c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final boolean c() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final List<U> getParameters() {
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final i k() {
        return DefaultBuiltIns.f34331f.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final Collection<AbstractC3124z> l() {
        return EmptyList.f34003a;
    }

    @NotNull
    public final String toString() {
        return this.f31622c;
    }
}
