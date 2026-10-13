package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jdk7.AutoCloseableKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class df8 {
    public static final List a(kd8 kd8Var) {
        int iD = fpa.d(kd8Var, "id");
        int iD2 = fpa.d(kd8Var, "seq");
        int iD3 = fpa.d(kd8Var, "from");
        int iD4 = fpa.d(kd8Var, "to");
        ListBuilder listBuilderB = d.b();
        while (kd8Var.N0()) {
            listBuilderB.add(new m14((int) kd8Var.getLong(iD), (int) kd8Var.getLong(iD2), kd8Var.t0(iD3), kd8Var.t0(iD4)));
        }
        return CollectionsKt.c0(d.a(listBuilderB));
    }

    public static final bs9 b(fd8 fd8Var, String str, boolean z) {
        kd8 kd8VarS0 = fd8Var.S0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iD = fpa.d(kd8VarS0, "seqno");
            int iD2 = fpa.d(kd8VarS0, CmcdConfiguration.KEY_CONTENT_ID);
            int iD3 = fpa.d(kd8VarS0, AppMeasurementSdk.ConditionalUserProperty.NAME);
            int iD4 = fpa.d(kd8VarS0, "desc");
            if (iD != -1 && iD2 != -1 && iD3 != -1 && iD4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (kd8VarS0.N0()) {
                    if (((int) kd8VarS0.getLong(iD2)) >= 0) {
                        int i = (int) kd8VarS0.getLong(iD);
                        String strT0 = kd8VarS0.t0(iD3);
                        String str2 = kd8VarS0.getLong(iD4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), strT0);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listD0 = CollectionsKt.d0(linkedHashMap.entrySet(), new sf5(14));
                ArrayList arrayList = new ArrayList(dv1.p(listD0, 10));
                Iterator it = listD0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listI0 = CollectionsKt.i0(arrayList);
                List listD1 = CollectionsKt.d0(linkedHashMap2.entrySet(), new sf5(15));
                ArrayList arrayList2 = new ArrayList(dv1.p(listD1, 10));
                Iterator it2 = listD1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                bs9 bs9Var = new bs9(str, z, listI0, CollectionsKt.i0(arrayList2));
                AutoCloseableKt.a(kd8VarS0, null);
                return bs9Var;
            }
            AutoCloseableKt.a(kd8VarS0, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }
}
