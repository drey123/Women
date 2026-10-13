package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c3a {
    public final b3a a;
    public final List b;
    public final List c;
    public final List d;

    public c3a(b3a b3aVar, ListBuilder listBuilder, EmptyList emptyList, List list) {
        b3aVar.getClass();
        listBuilder.getClass();
        emptyList.getClass();
        list.getClass();
        this.a = b3aVar;
        this.b = listBuilder;
        this.c = emptyList;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3a)) {
            return false;
        }
        c3a c3aVar = (c3a) obj;
        return this.a == c3aVar.a && Intrinsics.areEqual(this.b, c3aVar.b) && Intrinsics.areEqual(this.c, c3aVar.c) && Intrinsics.areEqual(this.d, c3aVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + w18.d(w18.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ToolsTabData(selectedTab=" + this.a + ", tools=" + this.b + ", newTools=" + this.c + ", toolsWithLoyaltyProgramRewards=" + this.d + ")";
    }
}
