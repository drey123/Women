package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cs9 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public cs9(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        map.getClass();
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs9)) {
            return false;
        }
        cs9 cs9Var = (cs9) obj;
        if (!Intrinsics.areEqual(this.a, cs9Var.a) || !Intrinsics.areEqual(this.b, cs9Var.b) || !Intrinsics.areEqual(this.c, cs9Var.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = cs9Var.d) == null) {
            return true;
        }
        return Intrinsics.areEqual(set2, set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        Collection collectionD0;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(ds9.b(CollectionsKt.d0(this.b.values(), new ni9(17))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(ds9.b(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        if (set == null || (collectionD0 = CollectionsKt.d0(set, new ni9(18))) == null) {
            collectionD0 = EmptyList.a;
        }
        sb.append(ds9.b(collectionD0));
        sb.append("\n            |}\n        ");
        return vk9.d(sb.toString());
    }
}
