package androidx.room.util;

import U1.q;
import androidx.compose.foundation.text.modifiers.m;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TableInfo.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f16592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f16593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractSet f16594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractSet f16595d;

    /* JADX INFO: compiled from: TableInfo.android.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f16596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f16597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f16598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f16600e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16601f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f16602g;

        public a(@NotNull String name, @NotNull String type, boolean z10, int i10, String str, int i11) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f16596a = name;
            this.f16597b = type;
            this.f16598c = z10;
            this.f16599d = i10;
            this.f16600e = str;
            this.f16601f = i11;
            int i12 = 5;
            if (type != null) {
                String upperCase = type.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                if (StringsKt.E(upperCase, "INT", false)) {
                    i12 = 3;
                } else if (StringsKt.E(upperCase, "CHAR", false) || StringsKt.E(upperCase, "CLOB", false) || StringsKt.E(upperCase, "TEXT", false)) {
                    i12 = 2;
                } else if (!StringsKt.E(upperCase, "BLOB", false)) {
                    i12 = (StringsKt.E(upperCase, "REAL", false) || StringsKt.E(upperCase, "FLOA", false) || StringsKt.E(upperCase, "DOUB", false)) ? 4 : 1;
                }
            }
            this.f16602g = i12;
        }

        public final boolean equals(Object obj) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    if ((this.f16599d > 0) == (aVar.f16599d > 0) && Intrinsics.areEqual(this.f16596a, aVar.f16596a) && this.f16598c == aVar.f16598c) {
                        int i10 = aVar.f16601f;
                        String str = aVar.f16600e;
                        int i11 = this.f16601f;
                        String str2 = this.f16600e;
                        if ((i11 != 1 || i10 != 2 || str2 == null || l.a(str2, str)) && ((i11 != 2 || i10 != 1 || str == null || l.a(str, str2)) && ((i11 == 0 || i11 != i10 || (str2 == null ? str == null : l.a(str2, str))) && this.f16602g == aVar.f16602g))) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            return (((((this.f16596a.hashCode() * 31) + this.f16602g) * 31) + (this.f16598c ? 1231 : 1237)) * 31) + this.f16599d;
        }

        @NotNull
        public final String toString() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
            sb2.append(this.f16596a);
            sb2.append("',\n            |   type = '");
            sb2.append(this.f16597b);
            sb2.append("',\n            |   affinity = '");
            sb2.append(this.f16602g);
            sb2.append("',\n            |   notNull = '");
            sb2.append(this.f16598c);
            sb2.append("',\n            |   primaryKeyPosition = '");
            sb2.append(this.f16599d);
            sb2.append("',\n            |   defaultValue = '");
            String str = this.f16600e;
            if (str == null) {
                str = "undefined";
            }
            sb2.append(str);
            sb2.append("'\n            |}\n        ");
            return kotlin.text.j.b(kotlin.text.j.e(sb2.toString()), "    ");
        }
    }

    /* JADX INFO: compiled from: TableInfo.android.kt */
    public static final class b {
        @NotNull
        public static i a(@NotNull O1.b connection, @NotNull String tableName) throws Exception {
            long j10;
            Map mapN;
            SetBuilder setBuilderP;
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            O1.d dVarR1 = connection.r1("PRAGMA table_info(`" + tableName + "`)");
            try {
                long j11 = 0;
                if (dVarR1.k1()) {
                    int iA = f.a(dVarR1, "name");
                    int iA2 = f.a(dVarR1, WebViewManager.EVENT_TYPE_KEY);
                    int iA3 = f.a(dVarR1, "notnull");
                    int iA4 = f.a(dVarR1, "pk");
                    int iA5 = f.a(dVarR1, "dflt_value");
                    MapBuilder builder = new MapBuilder();
                    while (true) {
                        String strC0 = dVarR1.C0(iA);
                        j10 = j11;
                        builder.put(strC0, new a(strC0, dVarR1.C0(iA2), dVarR1.getLong(iA3) != j11, (int) dVarR1.getLong(iA4), dVarR1.isNull(iA5) ? null : dVarR1.C0(iA5), 2));
                        if (!dVarR1.k1()) {
                            break;
                        }
                        j11 = j10;
                    }
                    Intrinsics.checkNotNullParameter(builder, "builder");
                    mapN = builder.n();
                    dVarR1.close();
                } else {
                    mapN = P.d();
                    dVarR1.close();
                    j10 = 0;
                }
                O1.d dVarR2 = connection.r1("PRAGMA foreign_key_list(`" + tableName + "`)");
                try {
                    int iA6 = f.a(dVarR2, DiagnosticsEntry.ID_KEY);
                    int iA7 = f.a(dVarR2, "seq");
                    int iA8 = f.a(dVarR2, "table");
                    int iA9 = f.a(dVarR2, "on_delete");
                    int iA10 = f.a(dVarR2, "on_update");
                    List<androidx.room.util.c> listA = g.a(dVarR2);
                    dVarR2.reset();
                    SetBuilder builder2 = new SetBuilder();
                    while (dVarR2.k1()) {
                        if (dVarR2.getLong(iA7) == j10) {
                            int i10 = iA10;
                            int i11 = (int) dVarR2.getLong(iA6);
                            ArrayList arrayList = new ArrayList();
                            int i12 = iA6;
                            ArrayList arrayList2 = new ArrayList();
                            int i13 = iA7;
                            ArrayList<androidx.room.util.c> arrayList3 = new ArrayList();
                            for (Object obj : listA) {
                                List<androidx.room.util.c> list = listA;
                                int i14 = i10;
                                if (((androidx.room.util.c) obj).f16588a == i11) {
                                    arrayList3.add(obj);
                                }
                                i10 = i14;
                                listA = list;
                            }
                            List<androidx.room.util.c> list2 = listA;
                            int i15 = i10;
                            for (androidx.room.util.c cVar : arrayList3) {
                                arrayList.add(cVar.f16590d);
                                arrayList2.add(cVar.f16591e);
                            }
                            builder2.add(new c(dVarR2.C0(iA8), dVarR2.C0(iA9), dVarR2.C0(i15), arrayList, arrayList2));
                            iA10 = i15;
                            iA6 = i12;
                            iA7 = i13;
                            listA = list2;
                        }
                    }
                    Intrinsics.checkNotNullParameter(builder2, "builder");
                    SetBuilder setBuilderP2 = builder2.p();
                    dVarR2.close();
                    O1.d dVarR3 = connection.r1("PRAGMA index_list(`" + tableName + "`)");
                    try {
                        int iA11 = f.a(dVarR3, "name");
                        int iA12 = f.a(dVarR3, "origin");
                        int iA13 = f.a(dVarR3, "unique");
                        if (iA11 != -1 && iA12 != -1 && iA13 != -1) {
                            SetBuilder builder3 = new SetBuilder();
                            while (true) {
                                if (!dVarR3.k1()) {
                                    Intrinsics.checkNotNullParameter(builder3, "builder");
                                    setBuilderP = builder3.p();
                                    dVarR3.close();
                                    break;
                                }
                                if (Intrinsics.areEqual("c", dVarR3.C0(iA12))) {
                                    d dVarB = g.b(connection, dVarR3.C0(iA11), dVarR3.getLong(iA13) == 1);
                                    if (dVarB == null) {
                                        dVarR3.close();
                                    } else {
                                        builder3.add(dVarB);
                                    }
                                }
                            }
                            return new i(tableName, mapN, setBuilderP2, setBuilderP);
                        }
                        dVarR3.close();
                        setBuilderP = null;
                        return new i(tableName, mapN, setBuilderP2, setBuilderP);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            H2.a.a(dVarR3, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        H2.a.a(dVarR2, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    H2.a.a(dVarR1, th5);
                    throw th6;
                }
            }
        }
    }

    /* JADX INFO: compiled from: TableInfo.android.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f16603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f16604b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f16605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final List<String> f16606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<String> f16607e;

        public c(@NotNull String referenceTable, @NotNull String onDelete, @NotNull String onUpdate, @NotNull List<String> columnNames, @NotNull List<String> referenceColumnNames) {
            Intrinsics.checkNotNullParameter(referenceTable, "referenceTable");
            Intrinsics.checkNotNullParameter(onDelete, "onDelete");
            Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
            Intrinsics.checkNotNullParameter(columnNames, "columnNames");
            Intrinsics.checkNotNullParameter(referenceColumnNames, "referenceColumnNames");
            this.f16603a = referenceTable;
            this.f16604b = onDelete;
            this.f16605c = onUpdate;
            this.f16606d = columnNames;
            this.f16607e = referenceColumnNames;
        }

        public final boolean equals(Object obj) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f16603a, cVar.f16603a) && Intrinsics.areEqual(this.f16604b, cVar.f16604b) && Intrinsics.areEqual(this.f16605c, cVar.f16605c) && Intrinsics.areEqual(this.f16606d, cVar.f16606d)) {
                return Intrinsics.areEqual(this.f16607e, cVar.f16607e);
            }
            return false;
        }

        public final int hashCode() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            return this.f16607e.hashCode() + q.b(this.f16606d, m.a(m.a(this.f16603a.hashCode() * 31, 31, this.f16604b), 31, this.f16605c), 31);
        }

        @NotNull
        public final String toString() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            StringBuilder sb2 = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
            sb2.append(this.f16603a);
            sb2.append("',\n            |   onDelete = '");
            sb2.append(this.f16604b);
            sb2.append("',\n            |   onUpdate = '");
            sb2.append(this.f16605c);
            sb2.append("',\n            |   columnNames = {");
            kotlin.text.j.b(CollectionsKt.V(CollectionsKt.p0(this.f16606d), ",", null, null, null, 62), "    ");
            kotlin.text.j.b("},", "    ");
            Unit unit = Unit.f33999a;
            sb2.append(unit);
            sb2.append("\n            |   referenceColumnNames = {");
            kotlin.text.j.b(CollectionsKt.V(CollectionsKt.p0(this.f16607e), ",", null, null, null, 62), "    ");
            kotlin.text.j.b(" }", "    ");
            sb2.append(unit);
            sb2.append("\n            |}\n        ");
            return kotlin.text.j.b(kotlin.text.j.e(sb2.toString()), "    ");
        }
    }

    /* JADX INFO: compiled from: TableInfo.android.kt */
    @SourceDebugExtension({"SMAP\nTableInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.android.kt\nandroidx/room/util/TableInfo$Index\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"})
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f16608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final List<String> f16610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final List<String> f16611d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
        public d(@NotNull String name, boolean z10, @NotNull List<String> columns, @NotNull List<String> orders) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(columns, "columns");
            Intrinsics.checkNotNullParameter(orders, "orders");
            this.f16608a = name;
            this.f16609b = z10;
            this.f16610c = columns;
            this.f16611d = orders;
            List<String> arrayList = orders;
            if (arrayList.isEmpty()) {
                int size = columns.size();
                arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add("ASC");
                }
            }
            this.f16611d = (List) arrayList;
        }

        public final boolean equals(Object obj) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f16609b == dVar.f16609b && Intrinsics.areEqual(this.f16610c, dVar.f16610c) && Intrinsics.areEqual(this.f16611d, dVar.f16611d)) {
                    String str = this.f16608a;
                    boolean zT = p.t(str, "index_", false);
                    String str2 = dVar.f16608a;
                    return zT ? p.t(str2, "index_", false) : Intrinsics.areEqual(str, str2);
                }
            }
            return false;
        }

        public final int hashCode() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            String str = this.f16608a;
            return this.f16611d.hashCode() + q.b(this.f16610c, (((p.t(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f16609b ? 1 : 0)) * 31, 31);
        }

        @NotNull
        public final String toString() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            StringBuilder sb2 = new StringBuilder("\n            |Index {\n            |   name = '");
            sb2.append(this.f16608a);
            sb2.append("',\n            |   unique = '");
            sb2.append(this.f16609b);
            sb2.append("',\n            |   columns = {");
            kotlin.text.j.b(CollectionsKt.V(this.f16610c, ",", null, null, null, 62), "    ");
            kotlin.text.j.b("},", "    ");
            Unit unit = Unit.f33999a;
            sb2.append(unit);
            sb2.append("\n            |   orders = {");
            kotlin.text.j.b(CollectionsKt.V(this.f16611d, ",", null, null, null, 62), "    ");
            kotlin.text.j.b(" }", "    ");
            sb2.append(unit);
            sb2.append("\n            |}\n        ");
            return kotlin.text.j.b(kotlin.text.j.e(sb2.toString()), "    ");
        }
    }

    public i(@NotNull String name, @NotNull Map columns, @NotNull AbstractSet foreignKeys, AbstractSet abstractSet) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(foreignKeys, "foreignKeys");
        this.f16592a = name;
        this.f16593b = columns;
        this.f16594c = foreignKeys;
        this.f16595d = abstractSet;
    }

    @p256oe.d
    @NotNull
    public static final i a(@NotNull P1.b database, @NotNull String tableName) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        return b.a(new androidx.room.driver.a(database), tableName);
    }

    public final boolean equals(Object obj) {
        AbstractSet abstractSet;
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!Intrinsics.areEqual(this.f16592a, iVar.f16592a) || !Intrinsics.areEqual(this.f16593b, iVar.f16593b) || !Intrinsics.areEqual(this.f16594c, iVar.f16594c)) {
            return false;
        }
        AbstractSet abstractSet2 = this.f16595d;
        if (abstractSet2 == null || (abstractSet = iVar.f16595d) == null) {
            return true;
        }
        return Intrinsics.areEqual(abstractSet2, abstractSet);
    }

    public final int hashCode() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        return this.f16594c.hashCode() + ((this.f16593b.hashCode() + (this.f16592a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public final String toString() {
        Collection collectionQ0;
        Intrinsics.checkNotNullParameter(this, "<this>");
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f16592a);
        sb2.append("',\n            |    columns = {");
        sb2.append(l.b(CollectionsKt.q0(new j(), this.f16593b.values())));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(l.b(this.f16594c));
        sb2.append("\n            |    indices = {");
        AbstractSet abstractSet = this.f16595d;
        if (abstractSet == null || (collectionQ0 = CollectionsKt.q0(new k(), abstractSet)) == null) {
            collectionQ0 = EmptyList.f34003a;
        }
        sb2.append(l.b(collectionQ0));
        sb2.append("\n            |}\n        ");
        return kotlin.text.j.e(sb2.toString());
    }
}
