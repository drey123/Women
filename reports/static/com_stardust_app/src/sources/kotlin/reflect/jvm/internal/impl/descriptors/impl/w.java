package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: FunctionDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements Function0<Collection<InterfaceC3092s>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TypeSubstitutor f34819a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f34820c;

    public w(y yVar, TypeSubstitutor typeSubstitutor) {
        this.f34820c = yVar;
        this.f34819a = typeSubstitutor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Collection<InterfaceC3092s> invoke() {
        p207lf.e eVar = new p207lf.e();
        Iterator<? extends InterfaceC3092s> it = this.f34820c.l().iterator();
        while (it.hasNext()) {
            eVar.add(it.next().b(this.f34819a));
        }
        return eVar;
    }
}
