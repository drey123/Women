package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.E;

/* JADX INFO: compiled from: KotlinBuiltIns.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Function0<Collection<E>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f34351a;

    public f(i iVar) {
        this.f34351a = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Collection<E> invoke() {
        i iVar = this.f34351a;
        return Arrays.asList(iVar.k().S(k.f34464l), iVar.k().S(k.f34466n), iVar.k().S(k.f34467o), iVar.k().S(k.f34465m));
    }
}
