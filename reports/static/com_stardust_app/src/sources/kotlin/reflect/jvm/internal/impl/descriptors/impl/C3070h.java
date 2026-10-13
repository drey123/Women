package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3070h implements Function0<kotlin.reflect.jvm.internal.impl.types.E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ We.e f34783a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC3071i f34784c;

    public C3070h(AbstractC3071i abstractC3071i, We.e eVar) {
        this.f34784c = abstractC3071i;
        this.f34783a = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final kotlin.reflect.jvm.internal.impl.types.E invoke() {
        kotlin.reflect.jvm.internal.impl.types.T.f36379c.getClass();
        kotlin.reflect.jvm.internal.impl.types.T t10 = kotlin.reflect.jvm.internal.impl.types.T.f36380d;
        kotlin.reflect.jvm.internal.impl.types.V vH = this.f34784c.h();
        List list = Collections.EMPTY_LIST;
        C3069g getScope = new C3069g(this);
        Intrinsics.checkNotNullParameter(getScope, "getScope");
        LockBasedStorageManager.a NO_LOCKS = LockBasedStorageManager.f36325e;
        Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
        return KotlinTypeFactory.g(list, new LazyScopeAdapter(NO_LOCKS, getScope), t10, vH, false);
    }
}
