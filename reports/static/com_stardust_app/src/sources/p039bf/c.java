package p039bf;

import We.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextReceiver.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends a implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC3077o f17130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f17131d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull InterfaceC3054a declarationDescriptor, @NotNull AbstractC3124z receiverType, e eVar, g gVar) {
        super(receiverType, gVar);
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.f17130c = (AbstractC3077o) declarationDescriptor;
        this.f17131d = eVar;
    }

    @Override // p039bf.f
    public final e a() {
        return this.f17131d;
    }

    @NotNull
    public final String toString() {
        return "Cxt { " + this.f17130c + " }";
    }
}
