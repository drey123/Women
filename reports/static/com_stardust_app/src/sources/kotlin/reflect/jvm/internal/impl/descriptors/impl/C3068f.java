package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3068f implements Function0<kotlin.reflect.jvm.internal.impl.types.V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p090ef.k f34779a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.S.a f34780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC3071i f34781d;

    public C3068f(AbstractC3071i abstractC3071i, p090ef.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.S.a aVar) {
        this.f34781d = abstractC3071i;
        this.f34779a = kVar;
        this.f34780c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final kotlin.reflect.jvm.internal.impl.types.V invoke() {
        return new AbstractC3071i.a(this.f34781d, this.f34779a, this.f34780c);
    }
}
