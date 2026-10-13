package p107ff;

import We.e;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3084j;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.f;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3072j;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3074l;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorClassDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends C3074l {
    /* JADX WARN: Illegal instructions before constructor call */
    public a(@NotNull e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        g gVar = g.f31623a;
        ErrorModuleDescriptor errorModuleDescriptor = g.f31624b;
        Modality modality = Modality.f34557e;
        ClassKind classKind = ClassKind.CLASS;
        List list = EmptyList.f34003a;
        O.a aVar = O.f34569a;
        super(errorModuleDescriptor, name, modality, classKind, list, LockBasedStorageManager.f36325e);
        C3072j c3072j = new C3072j(this, null, f.a.f34652a, true, CallableMemberDescriptor.Kind.f34531a, aVar);
        c3072j.Q0(list, C3090p.f34878d);
        Intrinsics.checkNotNullExpressionValue(c3072j, "apply(...)");
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String str = c3072j.getName().f5457a;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        d dVarB = g.b(errorScopeKind, str, "");
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_CLASS;
        c3072j.f34832k = new e(g.d(errorTypeKind, new String[0]), dVarB, errorTypeKind, list, false, new String[0]);
        F0(dVarB, W.a(c3072j), c3072j);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b, kotlin.reflect.jvm.internal.impl.descriptors.Q
    public final InterfaceC3084j b(TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C3074l
    @NotNull
    public final String toString() {
        String strF = getName().f();
        Intrinsics.checkNotNullExpressionValue(strF, "asString(...)");
        return strF;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b, kotlin.reflect.jvm.internal.impl.descriptors.impl.C
    @NotNull
    public final MemberScope z(@NotNull c0 typeSubstitution, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String str = getName().f5457a;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return g.b(errorScopeKind, str, typeSubstitution.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b
    @NotNull
    /* JADX INFO: renamed from: z0 */
    public final InterfaceC3057d b(@NotNull TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this;
    }
}
