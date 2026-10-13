package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes7.dex */
public final class VersionRequirementTable {
    public static final Companion b = new Companion(null);
    public static final VersionRequirementTable c = new VersionRequirementTable(CollectionsKt.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25109a;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VersionRequirementTable a(ProtoBuf.VersionRequirementTable table) {
            Intrinsics.j(table, "table");
            if (table.getRequirementCount() == 0) {
                return b();
            }
            List<ProtoBuf.VersionRequirement> requirementList = table.getRequirementList();
            Intrinsics.i(requirementList, "getRequirementList(...)");
            return new VersionRequirementTable(requirementList, null);
        }

        public final VersionRequirementTable b() {
            return VersionRequirementTable.c;
        }

        public Companion() {
        }
    }

    public /* synthetic */ VersionRequirementTable(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    public final ProtoBuf.VersionRequirement b(int i) {
        return (ProtoBuf.VersionRequirement) CollectionsKt.x0(this.f25109a, i);
    }

    public VersionRequirementTable(List list) {
        this.f25109a = list;
    }
}
