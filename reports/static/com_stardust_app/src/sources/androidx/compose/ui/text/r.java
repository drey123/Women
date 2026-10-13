package androidx.compose.ui.text;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: Savers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements androidx.compose.runtime.saveable.i<Object, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lambda f12427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Lambda f12428b;

    /* JADX WARN: Multi-variable type inference failed */
    public r(Function2<? super androidx.compose.runtime.saveable.k, Object, Object> function2, Function1<Object, Object> function1) {
        this.f12427a = (Lambda) function2;
        this.f12428b = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.saveable.i
    public final Object a(androidx.compose.runtime.saveable.k kVar, Object obj) {
        return this.f12427a.invoke(kVar, obj);
    }
}
