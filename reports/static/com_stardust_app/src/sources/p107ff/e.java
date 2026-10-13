package p107ff;

import com.appsflyer.internal.C1668q;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final V f31613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final d f31614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ErrorTypeKind f31615e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<Z> f31616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f31617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final String[] f31618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final String f31619l;

    public e(@NotNull V constructor, @NotNull d memberScope, @NotNull ErrorTypeKind kind, @NotNull List arguments, boolean z10, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f31613c = constructor;
        this.f31614d = memberScope;
        this.f31615e = kind;
        this.f31616i = arguments;
        this.f31617j = z10;
        this.f31618k = formatParams;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String strA = kind.a();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f31619l = C1668q.a(objArrCopyOf, objArrCopyOf.length, strA, "format(...)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return this.f31616i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        T.f36379c.getClass();
        return T.f36380d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final V H0() {
        return this.f31613c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return this.f31617j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    /* JADX INFO: renamed from: J0 */
    public final AbstractC3124z M0(f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    /* JADX INFO: renamed from: M0 */
    public final j0 J0(f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E, kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 N0(T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        String[] strArr = this.f31618k;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return new e(this.f31613c, this.f31614d, this.f31615e, this.f31616i, z10, strArr2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final MemberScope m() {
        return this.f31614d;
    }
}
