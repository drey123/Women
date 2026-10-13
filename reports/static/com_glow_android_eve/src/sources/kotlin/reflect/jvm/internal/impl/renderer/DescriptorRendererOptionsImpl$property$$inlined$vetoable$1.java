package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Delegates.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 extends ObservableProperty<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DescriptorRendererOptionsImpl f26637b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(Object obj, DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
        super(obj);
        this.f26637b = descriptorRendererOptionsImpl;
    }

    @Override // kotlin.properties.ObservableProperty
    public final boolean beforeChange(@NotNull KProperty<?> property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        if (this.f26637b.a) {
            throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
        }
        return true;
    }
}
