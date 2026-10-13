package p107ff;

import Pe.a;
import We.e;
import androidx.compose.runtime.C1006h0;
import com.appsflyer.internal.C1668q;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.f;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public class d implements MemberScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f31612b;

    public d(@NotNull ErrorScopeKind kind, @NotNull String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        String strA = kind.a();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f31612b = C1668q.a(objArrCopyOf, objArrCopyOf.length, strA, "format(...)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<e> b() {
        return EmptySet.f34005a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<e> c() {
        return EmptySet.f34005a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<e> e() {
        return EmptySet.f34005a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public Collection<InterfaceC3062i> f(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, @NotNull Function1<? super e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public InterfaceC3059f g(@NotNull e name, @NotNull a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        String str = String.format(ErrorEntity.ERROR_CLASS.a(), Arrays.copyOf(new Object[]{name}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        e eVarK = e.k(str);
        Intrinsics.checkNotNullExpressionValue(eVarK, "special(...)");
        return new a(eVarK);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set d(@NotNull e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        a containingDeclaration = g.f31625c;
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        b bVar = new b(containingDeclaration, null, f.a.f34652a, e.k(ErrorEntity.ERROR_FUNCTION.a()), CallableMemberDescriptor.Kind.f34531a, O.f34569a);
        EmptyList emptyList = EmptyList.f34003a;
        bVar.I0(null, null, emptyList, emptyList, emptyList, g.c(ErrorTypeKind.RETURN_TYPE_FOR_FUNCTION, new String[0]), Modality.f34557e, C3090p.f34879e);
        return W.a(bVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set a(@NotNull e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return g.f31628f;
    }

    @NotNull
    public String toString() {
        return C1006h0.a(new StringBuilder("ErrorScope{"), this.f31612b, '}');
    }
}
