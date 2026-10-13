package Ue;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VersionRequirement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h f4913b = new h(EmptyList.f34003a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<ProtoBuf$VersionRequirement> f4914a;

    /* JADX INFO: compiled from: VersionRequirement.kt */
    public static final class a {
        @NotNull
        public static h a(@NotNull ProtoBuf$VersionRequirementTable table) {
            Intrinsics.checkNotNullParameter(table, "table");
            if (table.m() == 0) {
                return h.f4913b;
            }
            List<ProtoBuf$VersionRequirement> listN = table.n();
            Intrinsics.checkNotNullExpressionValue(listN, "getRequirementList(...)");
            return new h(listN);
        }
    }

    public h(List<ProtoBuf$VersionRequirement> list) {
        this.f4914a = list;
    }
}
