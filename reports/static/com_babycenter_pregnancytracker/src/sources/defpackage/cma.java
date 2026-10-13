package defpackage;

import android.app.Application;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cma implements t62 {
    public static final cma a = new cma();
    public static boolean b;

    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    public static h09 b(aha ahaVar) {
        String str;
        if (ahaVar == null) {
            return new nb2();
        }
        if (!b) {
            return new nb2();
        }
        final long j = ahaVar.c;
        final String str2 = ahaVar.b;
        gia giaVarN = e94.n(ahaVar);
        if (giaVarN == null) {
            str = "";
        } else {
            if (giaVarN.e) {
                giaVarN = null;
            }
            if (giaVarN != null) {
                long j2 = giaVarN.d;
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GTM"));
                    str = simpleDateFormat.format(new Date(j2));
                    str.getClass();
                } catch (Throwable th) {
                    iy0.c("Snowplow", th, new w20(j2, 15));
                    str = "";
                }
            } else {
                str = "";
            }
        }
        List list = ahaVar.k;
        final ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c94.n((gia) it.next()).c);
        }
        final boolean z = ahaVar.j instanceof oka;
        final String strO = cy8.o(ahaVar.m);
        long j3 = ahaVar.n;
        final String strO2 = j3 > 0 ? cy8.o(j3) : "";
        final int size = arrayList.size();
        str2.getClass();
        final String str3 = str;
        return new gc2("iglu:com.ehg-pp/context-user/jsonschema/1-0-0", d.c("user_numeric_id"), new Function1() { // from class: fc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                Long lValueOf = Long.valueOf(j);
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("user_numeric_id", lValueOf);
                linkedHashMap.put("user_uuid", str2);
                linkedHashMap.put("user_active_due_date", str3);
                linkedHashMap.put("user_preg_array", arrayList);
                linkedHashMap.put("user_preg_count", Integer.valueOf(size));
                linkedHashMap.put("user_ttc", Boolean.valueOf(z));
                Boolean bool = Boolean.TRUE;
                linkedHashMap.put("user_marketing_opt_in", bool);
                linkedHashMap.put("user_data_sharing_opt_in", bool);
                linkedHashMap.put("user_reg_date", strO);
                linkedHashMap.put("user_update_date", strO2);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.t62
    public final void a(Application application) {
        application.getClass();
        k37 k37Var = k37.a;
        b = k37.a(application, g37.Snowplow);
    }
}
