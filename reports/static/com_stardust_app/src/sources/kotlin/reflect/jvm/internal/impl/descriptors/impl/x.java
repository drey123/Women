package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.Y;

/* JADX INFO: compiled from: FunctionDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements Function0<List<Y>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f34821a;

    public x(List list) {
        this.f34821a = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<Y> invoke() {
        return this.f34821a;
    }
}
