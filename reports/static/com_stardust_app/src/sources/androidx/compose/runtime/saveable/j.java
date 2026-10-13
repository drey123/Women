package androidx.compose.runtime.saveable;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Saver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i<Object, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<k, Object, Object> f9858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1<Object, Object> f9859b;

    /* JADX WARN: Multi-variable type inference failed */
    public j(Function2<? super k, Object, Object> function2, Function1<Object, Object> function1) {
        this.f9858a = function2;
        this.f9859b = function1;
    }

    @Override // androidx.compose.runtime.saveable.i
    public final Object a(k kVar, Object obj) {
        return this.f9858a.invoke(kVar, obj);
    }
}
