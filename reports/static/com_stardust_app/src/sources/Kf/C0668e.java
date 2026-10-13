package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionDescriptors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0668e extends AbstractC0673g0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0668e(@NotNull If.f elementDesc) {
        super(elementDesc);
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return "kotlin.collections.ArrayList";
    }
}
