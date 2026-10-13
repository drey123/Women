package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends g<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.c value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final AbstractC3124z a(@NotNull InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return ((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) this.f36047a).getType();
    }
}
