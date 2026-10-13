package kotlin.reflect.jvm.internal.impl.renderer;

import He.l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Delegates.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n+ 2 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n*L\n1#1,73:1\n62#2,5:74\n*E\n"})
public final class c extends De.c<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DescriptorRendererOptionsImpl f36006b;

    /* JADX WARN: Multi-variable type inference failed */
    public c(Object obj, DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
        this.f36006b = descriptorRendererOptionsImpl;
        this.f1141a = obj;
    }

    @Override // De.c
    public final void a(@NotNull l property) {
        Intrinsics.checkNotNullParameter(property, "property");
        if (this.f36006b.f35962a) {
            throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
        }
    }
}
