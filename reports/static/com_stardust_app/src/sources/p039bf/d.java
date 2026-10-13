package p039bf;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExtensionReceiver.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3077o f17132c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull InterfaceC3054a interfaceC3054a, @NotNull AbstractC3124z abstractC3124z, g gVar) {
        super(abstractC3124z, gVar);
        if (abstractC3124z == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", "<init>"));
        }
        this.f17132c = (AbstractC3077o) interfaceC3054a;
    }

    public final String toString() {
        return getType() + ": Ext {" + this.f17132c + "}";
    }
}
