package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3069g implements Function0<MemberScope> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3070h f34782a;

    public C3069g(C3070h c3070h) {
        this.f34782a = c3070h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final MemberScope invoke() {
        StringBuilder sb2 = new StringBuilder("Scope for type parameter ");
        C3070h c3070h = this.f34782a;
        sb2.append(c3070h.f34783a.f());
        return TypeIntersectionScope.a.a(sb2.toString(), c3070h.f34784c.getUpperBounds());
    }
}
