package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionDescriptors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class N0 extends AbstractC0673g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2887b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(@NotNull If.f primitive) {
        super(primitive);
        Intrinsics.checkNotNullParameter(primitive, "primitive");
        this.f2887b = primitive.e() + "Array";
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return this.f2887b;
    }
}
