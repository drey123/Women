package be;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.json.internal.JsonException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final k.a f4778a = new k.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final k.a f4779b = new k.a();

    private static final Map b(xd.d dVar, ae.a aVar) {
        String lowerCase;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zD = d(aVar, dVar);
        j(dVar, aVar);
        int iE = dVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            List listG = dVar.g(i10);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listG) {
                if (obj instanceof ae.e) {
                    arrayList.add(obj);
                }
            }
            ae.e eVar = (ae.e) kotlin.collections.k.Z(arrayList);
            if (eVar != null && (strArrNames = eVar.names()) != null) {
                for (String lowerCase2 : strArrNames) {
                    if (zD) {
                        lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                        kotlin.jvm.internal.k.d(lowerCase2, "toLowerCase(...)");
                    }
                    c(linkedHashMap, dVar, lowerCase2, i10);
                }
            }
            if (zD) {
                lowerCase = dVar.f(i10).toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                c(linkedHashMap, dVar, lowerCase, i10);
            }
        }
        return linkedHashMap.isEmpty() ? kotlin.collections.w.g() : linkedHashMap;
    }

    private static final void c(Map map, xd.d dVar, String str, int i10) {
        String str2 = kotlin.jvm.internal.k.a(dVar.d(), xd.f.b.f18535a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i10));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + dVar.f(i10) + " is already one of the names for " + str2 + ' ' + dVar.f(((Number) kotlin.collections.w.h(map, str)).intValue()) + " in " + dVar);
    }

    private static final boolean d(ae.a aVar, xd.d dVar) {
        return aVar.c().h() && kotlin.jvm.internal.k.a(dVar.d(), xd.f.b.f18535a);
    }

    public static final Map e(final ae.a aVar, final xd.d descriptor) {
        kotlin.jvm.internal.k.e(aVar, "<this>");
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return (Map) ae.g.a(aVar).b(descriptor, f4778a, new cd.a() { // from class: be.n
            @Override // cd.a
            public final Object invoke() {
                return o.f(descriptor, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map f(xd.d dVar, ae.a aVar) {
        return b(dVar, aVar);
    }

    public static final String g(xd.d dVar, ae.a json, int i10) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(json, "json");
        j(dVar, json);
        return dVar.f(i10);
    }

    public static final int h(xd.d dVar, ae.a json, String name) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(name, "name");
        if (d(json, dVar)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
            return i(dVar, json, lowerCase);
        }
        j(dVar, json);
        int iC = dVar.c(name);
        return (iC == -3 && json.c().o()) ? i(dVar, json, name) : iC;
    }

    private static final int i(xd.d dVar, ae.a aVar, String str) {
        Integer num = (Integer) e(aVar, dVar).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final ae.f j(xd.d dVar, ae.a json) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        kotlin.jvm.internal.k.e(json, "json");
        if (kotlin.jvm.internal.k.a(dVar.d(), xd.g.a.f18536a)) {
            json.c().l();
        }
        return null;
    }
}
