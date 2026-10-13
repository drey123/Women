package kotlinx.serialization.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionDescriptors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/internal/LinkedHashSetClassDesc;", "Lkotlinx/serialization/internal/ListLikeDescriptor;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public final class LinkedHashSetClassDesc extends ListLikeDescriptor {
    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    /* JADX INFO: renamed from: h */
    public final String getA() {
        return "kotlin.collections.LinkedHashSet";
    }
}
