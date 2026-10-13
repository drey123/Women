package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VersionRequirement.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class VersionRequirementTable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final VersionRequirementTable f26479b = new VersionRequirementTable(CollectionsKt.emptyList());

    @NotNull
    public final List<ProtoBuf$VersionRequirement> a;

    /* JADX INFO: compiled from: VersionRequirement.kt */
    public static final class Companion {
        @NotNull
        public static VersionRequirementTable a(@NotNull ProtoBuf$VersionRequirementTable table) {
            Intrinsics.checkNotNullParameter(table, "table");
            if (table.c.size() == 0) {
                return VersionRequirementTable.f26479b;
            }
            List<ProtoBuf$VersionRequirement> list = table.c;
            Intrinsics.checkNotNullExpressionValue(list, "table.requirementList");
            return new VersionRequirementTable(list);
        }
    }

    public VersionRequirementTable(List<ProtoBuf$VersionRequirement> list) {
        this.a = list;
    }
}
