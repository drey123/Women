package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractClassDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3063a implements Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, kotlin.reflect.jvm.internal.impl.types.E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC3064b.a f34770a;

    public C3063a(AbstractC3064b.a aVar) {
        this.f34770a = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final kotlin.reflect.jvm.internal.impl.types.E invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        AbstractC3064b abstractC3064b = AbstractC3064b.this;
        fVar.d(abstractC3064b);
        return abstractC3064b.f34772c.invoke();
    }
}
