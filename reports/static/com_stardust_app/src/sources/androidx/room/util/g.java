package androidx.room.util;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SchemaInfoUtil.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSchemaInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n774#2:379\n865#2,2:380\n1863#2,2:382\n1053#2:384\n1557#2:385\n1628#2,3:386\n1053#2:389\n1557#2:390\n1628#2,3:391\n774#2:420\n865#2:421\n866#2:424\n1188#3,2:394\n1190#3:419\n108#4:396\n80#4,22:397\n12567#5,2:422\n*S KotlinDebug\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n94#1:379\n94#1:380,2\n95#1:382,2\n256#1:384\n256#1:385\n256#1:386,3\n257#1:389\n257#1:390\n257#1:391,3\n360#1:420\n360#1:421\n360#1:424\n328#1:394,2\n328#1:419\n348#1:396\n348#1:397,22\n360#1:422,2\n*E\n"})
public final class g {

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n1#1,102:1\n256#2:103\n*E\n"})
    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a((Integer) ((Map.Entry) t10).getKey(), (Integer) ((Map.Entry) t11).getKey());
        }
    }

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n1#1,102:1\n257#2:103\n*E\n"})
    public static final class b<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a((Integer) ((Map.Entry) t10).getKey(), (Integer) ((Map.Entry) t11).getKey());
        }
    }

    public static final List<c> a(O1.d dVar) {
        int iA = f.a(dVar, DiagnosticsEntry.ID_KEY);
        int iA2 = f.a(dVar, "seq");
        int iA3 = f.a(dVar, "from");
        int iA4 = f.a(dVar, "to");
        ListBuilder listBuilderB = C3048u.b();
        while (dVar.k1()) {
            listBuilderB.add(new c(dVar.C0(iA3), (int) dVar.getLong(iA), (int) dVar.getLong(iA2), dVar.C0(iA4)));
        }
        return CollectionsKt.p0(C3048u.a(listBuilderB));
    }

    public static final i.d b(O1.b bVar, String str, boolean z10) throws Exception {
        O1.d dVarR1 = bVar.r1("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iA = f.a(dVarR1, "seqno");
            int iA2 = f.a(dVarR1, "cid");
            int iA3 = f.a(dVarR1, "name");
            int iA4 = f.a(dVarR1, "desc");
            if (iA != -1 && iA2 != -1 && iA3 != -1 && iA4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (dVarR1.k1()) {
                    if (((int) dVarR1.getLong(iA2)) >= 0) {
                        int i10 = (int) dVarR1.getLong(iA);
                        String strC0 = dVarR1.C0(iA3);
                        String str2 = dVarR1.getLong(iA4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i10), strC0);
                        linkedHashMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                List listQ0 = CollectionsKt.q0(new a(), linkedHashMap.entrySet());
                ArrayList arrayList = new ArrayList(C3050w.r(listQ0, 10));
                Iterator it = listQ0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listW0 = CollectionsKt.w0(arrayList);
                List listQ1 = CollectionsKt.q0(new b(), linkedHashMap2.entrySet());
                ArrayList arrayList2 = new ArrayList(C3050w.r(listQ1, 10));
                Iterator it2 = listQ1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                i.d dVar = new i.d(str, z10, listW0, CollectionsKt.w0(arrayList2));
                dVarR1.close();
                return dVar;
            }
            dVarR1.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                H2.a.a(dVarR1, th);
                throw th2;
            }
        }
    }
}
