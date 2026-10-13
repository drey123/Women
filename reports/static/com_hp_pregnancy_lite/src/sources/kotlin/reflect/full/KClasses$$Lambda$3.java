package kotlin.reflect.full;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes6.dex */
class KClasses$$Lambda$3 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f24486a;

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return KClasses.i(this.f24486a, (KClass) obj);
    }
}
