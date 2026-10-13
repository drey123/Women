package p039bf;

import We.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextClassReceiver.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC3057d f17128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f17129d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull InterfaceC3057d classDescriptor, @NotNull AbstractC3124z receiverType, e eVar) {
        super(receiverType, null);
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.f17128c = classDescriptor;
        this.f17129d = eVar;
    }

    @Override // p039bf.f
    public final e a() {
        return this.f17129d;
    }

    @NotNull
    public final String toString() {
        return getType() + ": Ctx { " + this.f17128c + " }";
    }
}
