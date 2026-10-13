package kotlinx.serialization.internal;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tagged.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/internal/NamedValueDecoder;", "Lkotlinx/serialization/internal/TaggedDecoder;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public abstract class NamedValueDecoder extends TaggedDecoder<String> {
    @NotNull
    public abstract String Q(@NotNull String str, @NotNull String str2);

    @NotNull
    public String R(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return descriptor.e(i);
    }

    @Override // kotlinx.serialization.internal.TaggedDecoder
    @NotNull
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final String O(@NotNull SerialDescriptor serialDescriptor, int i) {
        Intrinsics.checkNotNullParameter(serialDescriptor, "<this>");
        String nestedName = R(serialDescriptor, i);
        Intrinsics.checkNotNullParameter(nestedName, "nestedName");
        String str = (String) CollectionsKt.lastOrNull(this.a);
        if (str == null) {
            str = "";
        }
        Q(str, nestedName);
        return nestedName;
    }

    @NotNull
    public final String T() {
        ArrayList<Tag> arrayList = this.a;
        return arrayList.isEmpty() ? "$" : CollectionsKt___CollectionsKt.joinToString$default(arrayList, ".", "$.", null, 0, null, null, 60, null);
    }
}
