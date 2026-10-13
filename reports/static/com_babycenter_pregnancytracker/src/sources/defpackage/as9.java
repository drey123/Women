package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class as9 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public as9(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as9)) {
            return false;
        }
        as9 as9Var = (as9) obj;
        if (Intrinsics.areEqual(this.a, as9Var.a) && Intrinsics.areEqual(this.b, as9Var.b) && Intrinsics.areEqual(this.c, as9Var.c) && Intrinsics.areEqual(this.d, as9Var.d)) {
            return Intrinsics.areEqual(this.e, as9Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + w18.d(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return vk9.b(vk9.d("\n            |ForeignKey {\n            |   referenceTable = '" + this.a + "',\n            |   onDelete = '" + this.b + "',\n            |   onUpdate = '" + this.c + "',\n            |   columnNames = {" + ds9.d(CollectionsKt.c0(this.d)) + "\n            |   referenceColumnNames = {" + ds9.c(CollectionsKt.c0(this.e)) + "\n            |}\n        "));
    }
}
