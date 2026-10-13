package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public final class ErrorType extends SimpleType {
    public final TypeConstructor b;
    public final MemberScope c;
    public final ErrorTypeKind d;
    public final List e;
    public final boolean f;
    public final String[] g;
    public final String h;

    public /* synthetic */ ErrorType(TypeConstructor typeConstructor, MemberScope memberScope, ErrorTypeKind errorTypeKind, List list, boolean z, String[] strArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeConstructor, memberScope, errorTypeKind, (i & 8) != 0 ? CollectionsKt.o() : list, (i & 16) != 0 ? false : z, strArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public List F0() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeAttributes G0() {
        return TypeAttributes.b.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public TypeConstructor H0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean I0() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0 */
    public SimpleType L0(boolean z) {
        TypeConstructor typeConstructorH0 = H0();
        MemberScope memberScopeM = m();
        ErrorTypeKind errorTypeKind = this.d;
        List listF0 = F0();
        String[] strArr = this.g;
        return new ErrorType(typeConstructorH0, memberScopeM, errorTypeKind, listF0, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public SimpleType N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return this;
    }

    public final String Q0() {
        return this.h;
    }

    public final ErrorTypeKind R0() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public ErrorType R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    public final ErrorType T0(List newArguments) {
        Intrinsics.j(newArguments, "newArguments");
        TypeConstructor typeConstructorH0 = H0();
        MemberScope memberScopeM = m();
        ErrorTypeKind errorTypeKind = this.d;
        boolean zI0 = I0();
        String[] strArr = this.g;
        return new ErrorType(typeConstructorH0, memberScopeM, errorTypeKind, newArguments, zI0, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope m() {
        return this.c;
    }

    public ErrorType(TypeConstructor constructor, MemberScope memberScope, ErrorTypeKind kind, List arguments, boolean z, String... formatParams) {
        Intrinsics.j(constructor, "constructor");
        Intrinsics.j(memberScope, "memberScope");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(arguments, "arguments");
        Intrinsics.j(formatParams, "formatParams");
        this.b = constructor;
        this.c = memberScope;
        this.d = kind;
        this.e = arguments;
        this.f = z;
        this.g = formatParams;
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String debugMessage = kind.getDebugMessage();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(debugMessage, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.i(str, "format(...)");
        this.h = str;
    }
}
