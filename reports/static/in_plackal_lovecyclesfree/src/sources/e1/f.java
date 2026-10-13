package e1;

import android.database.Cursor;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f10003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f10004d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f10006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10007c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f10008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f10009e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f10010f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f10011g;

        public a(String str, String str2, boolean z10, int i10, String str3, int i11) {
            this.f10005a = str;
            this.f10006b = str2;
            this.f10008d = z10;
            this.f10009e = i10;
            this.f10007c = a(str2);
            this.f10010f = str3;
            this.f10011g = i11;
        }

        private static int a(String str) {
            if (str == null) {
                return 5;
            }
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                return 3;
            }
            if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                return 2;
            }
            if (upperCase.contains("BLOB")) {
                return 5;
            }
            return (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f10009e != aVar.f10009e || !this.f10005a.equals(aVar.f10005a) || this.f10008d != aVar.f10008d) {
                    return false;
                }
                if (this.f10011g == 1 && aVar.f10011g == 2 && (str3 = this.f10010f) != null && !str3.equals(aVar.f10010f)) {
                    return false;
                }
                if (this.f10011g == 2 && aVar.f10011g == 1 && (str2 = aVar.f10010f) != null && !str2.equals(this.f10010f)) {
                    return false;
                }
                int i10 = this.f10011g;
                if ((i10 == 0 || i10 != aVar.f10011g || ((str = this.f10010f) == null ? aVar.f10010f == null : str.equals(aVar.f10010f))) && this.f10007c == aVar.f10007c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f10005a.hashCode() * 31) + this.f10007c) * 31) + (this.f10008d ? 1231 : 1237)) * 31) + this.f10009e;
        }

        public String toString() {
            return "Column{name='" + this.f10005a + "', type='" + this.f10006b + "', affinity='" + this.f10007c + "', notNull=" + this.f10008d + ", primaryKeyPosition=" + this.f10009e + ", defaultValue='" + this.f10010f + "'}";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f10013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f10014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f10015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f10016e;

        public b(String str, String str2, String str3, List list, List list2) {
            this.f10012a = str;
            this.f10013b = str2;
            this.f10014c = str3;
            this.f10015d = Collections.unmodifiableList(list);
            this.f10016e = Collections.unmodifiableList(list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f10012a.equals(bVar.f10012a) && this.f10013b.equals(bVar.f10013b) && this.f10014c.equals(bVar.f10014c) && this.f10015d.equals(bVar.f10015d)) {
                return this.f10016e.equals(bVar.f10016e);
            }
            return false;
        }

        public int hashCode() {
            return (((((((this.f10012a.hashCode() * 31) + this.f10013b.hashCode()) * 31) + this.f10014c.hashCode()) * 31) + this.f10015d.hashCode()) * 31) + this.f10016e.hashCode();
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f10012a + "', onDelete='" + this.f10013b + "', onUpdate='" + this.f10014c + "', columnNames=" + this.f10015d + ", referenceColumnNames=" + this.f10016e + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c implements Comparable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f10017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f10018c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final String f10019i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final String f10020j;

        c(int i10, int i11, String str, String str2) {
            this.f10017b = i10;
            this.f10018c = i11;
            this.f10019i = str;
            this.f10020j = str2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            int i10 = this.f10017b - cVar.f10017b;
            return i10 == 0 ? this.f10018c - cVar.f10018c : i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f10022b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f10023c;

        public d(String str, boolean z10, List list) {
            this.f10021a = str;
            this.f10022b = z10;
            this.f10023c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f10022b == dVar.f10022b && this.f10023c.equals(dVar.f10023c)) {
                return this.f10021a.startsWith("index_") ? dVar.f10021a.startsWith("index_") : this.f10021a.equals(dVar.f10021a);
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f10021a.startsWith("index_") ? -1184239155 : this.f10021a.hashCode()) * 31) + (this.f10022b ? 1 : 0)) * 31) + this.f10023c.hashCode();
        }

        public String toString() {
            return "Index{name='" + this.f10021a + "', unique=" + this.f10022b + ", columns=" + this.f10023c + '}';
        }
    }

    public f(String str, Map map, Set set, Set set2) {
        this.f10001a = str;
        this.f10002b = Collections.unmodifiableMap(map);
        this.f10003c = Collections.unmodifiableSet(set);
        this.f10004d = set2 == null ? null : Collections.unmodifiableSet(set2);
    }

    public static f a(h1.b bVar, String str) {
        return new f(str, b(bVar, str), d(bVar, str), f(bVar, str));
    }

    private static Map b(h1.b bVar, String str) {
        Cursor cursorP0 = bVar.p0("PRAGMA table_info(`" + str + "`)");
        HashMap map = new HashMap();
        try {
            if (cursorP0.getColumnCount() > 0) {
                int columnIndex = cursorP0.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.NAME);
                int columnIndex2 = cursorP0.getColumnIndex(TransferTable.COLUMN_TYPE);
                int columnIndex3 = cursorP0.getColumnIndex("notnull");
                int columnIndex4 = cursorP0.getColumnIndex("pk");
                int columnIndex5 = cursorP0.getColumnIndex("dflt_value");
                while (cursorP0.moveToNext()) {
                    String string = cursorP0.getString(columnIndex);
                    map.put(string, new a(string, cursorP0.getString(columnIndex2), cursorP0.getInt(columnIndex3) != 0, cursorP0.getInt(columnIndex4), cursorP0.getString(columnIndex5), 2));
                }
            }
            return map;
        } finally {
            cursorP0.close();
        }
    }

    private static List c(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex(FacebookMediationAdapter.KEY_ID);
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < count; i10++) {
            cursor.moveToPosition(i10);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static Set d(h1.b bVar, String str) {
        HashSet hashSet = new HashSet();
        Cursor cursorP0 = bVar.p0("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = cursorP0.getColumnIndex(FacebookMediationAdapter.KEY_ID);
            int columnIndex2 = cursorP0.getColumnIndex("seq");
            int columnIndex3 = cursorP0.getColumnIndex("table");
            int columnIndex4 = cursorP0.getColumnIndex("on_delete");
            int columnIndex5 = cursorP0.getColumnIndex("on_update");
            List<c> listC = c(cursorP0);
            int count = cursorP0.getCount();
            for (int i10 = 0; i10 < count; i10++) {
                cursorP0.moveToPosition(i10);
                if (cursorP0.getInt(columnIndex2) == 0) {
                    int i11 = cursorP0.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (c cVar : listC) {
                        if (cVar.f10017b == i11) {
                            arrayList.add(cVar.f10019i);
                            arrayList2.add(cVar.f10020j);
                        }
                    }
                    hashSet.add(new b(cursorP0.getString(columnIndex3), cursorP0.getString(columnIndex4), cursorP0.getString(columnIndex5), arrayList, arrayList2));
                }
            }
            return hashSet;
        } finally {
            cursorP0.close();
        }
    }

    private static d e(h1.b bVar, String str, boolean z10) {
        Cursor cursorP0 = bVar.p0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorP0.getColumnIndex("seqno");
            int columnIndex2 = cursorP0.getColumnIndex("cid");
            int columnIndex3 = cursorP0.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.NAME);
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorP0.moveToNext()) {
                    if (cursorP0.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(cursorP0.getInt(columnIndex)), cursorP0.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                return new d(str, z10, arrayList);
            }
            return null;
        } finally {
            cursorP0.close();
        }
    }

    private static Set f(h1.b bVar, String str) {
        Cursor cursorP0 = bVar.p0("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = cursorP0.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.NAME);
            int columnIndex2 = cursorP0.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.ORIGIN);
            int columnIndex3 = cursorP0.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                HashSet hashSet = new HashSet();
                while (cursorP0.moveToNext()) {
                    if ("c".equals(cursorP0.getString(columnIndex2))) {
                        String string = cursorP0.getString(columnIndex);
                        boolean z10 = true;
                        if (cursorP0.getInt(columnIndex3) != 1) {
                            z10 = false;
                        }
                        d dVarE = e(bVar, string, z10);
                        if (dVarE == null) {
                            cursorP0.close();
                            return null;
                        }
                        hashSet.add(dVarE);
                    }
                }
                cursorP0.close();
                return hashSet;
            }
            cursorP0.close();
            return null;
        } catch (Throwable th) {
            cursorP0.close();
            throw th;
        }
    }

    public boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f10001a;
        if (str == null ? fVar.f10001a != null : !str.equals(fVar.f10001a)) {
            return false;
        }
        Map map = this.f10002b;
        if (map == null ? fVar.f10002b != null : !map.equals(fVar.f10002b)) {
            return false;
        }
        Set set2 = this.f10003c;
        if (set2 == null ? fVar.f10003c != null : !set2.equals(fVar.f10003c)) {
            return false;
        }
        Set set3 = this.f10004d;
        if (set3 == null || (set = fVar.f10004d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public int hashCode() {
        String str = this.f10001a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Map map = this.f10002b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.f10003c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "TableInfo{name='" + this.f10001a + "', columns=" + this.f10002b + ", foreignKeys=" + this.f10003c + ", indices=" + this.f10004d + '}';
    }
}
