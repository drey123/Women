package com.auth0.android.jwt;

import com.google.gson.f;
import com.google.gson.g;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.j;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class JWTDeserializer implements g<e> {
    public static Date b(j jVar, String str) {
        LinkedTreeMap<String, h> linkedTreeMap = jVar.f21123a;
        if (linkedTreeMap.containsKey(str)) {
            return new Date(linkedTreeMap.get(str).d() * 1000);
        }
        return null;
    }

    @Override // com.google.gson.g
    public final e a(h hVar, Type type, f fVar) {
        boolean z10;
        hVar.getClass();
        if ((hVar instanceof i) || !((z10 = hVar instanceof j))) {
            throw new DecodeException("The token's payload had an invalid JSON format.");
        }
        if (!z10) {
            throw new IllegalStateException("Not a JSON Object: " + hVar);
        }
        j jVar = (j) hVar;
        LinkedTreeMap<String, h> linkedTreeMap = jVar.f21123a;
        if (linkedTreeMap.containsKey("iss")) {
            linkedTreeMap.get("iss").g();
        }
        String strG = !linkedTreeMap.containsKey("sub") ? null : linkedTreeMap.get("sub").g();
        Date dateB = b(jVar, "exp");
        b(jVar, "nbf");
        b(jVar, "iat");
        if (linkedTreeMap.containsKey("jti")) {
            linkedTreeMap.get("jti").g();
        }
        List listSingletonList = Collections.EMPTY_LIST;
        if (linkedTreeMap.containsKey("aud")) {
            h hVar2 = linkedTreeMap.get("aud");
            hVar2.getClass();
            boolean z11 = hVar2 instanceof com.google.gson.e;
            if (!z11) {
                listSingletonList = Collections.singletonList(hVar2.g());
            } else {
                if (!z11) {
                    throw new IllegalStateException("Not a JSON Array: " + hVar2);
                }
                ArrayList<h> arrayList = ((com.google.gson.e) hVar2).f20949a;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    arrayList2.add(arrayList.get(i10).g());
                }
                listSingletonList = arrayList2;
            }
        }
        HashMap map = new HashMap();
        Iterator it = ((LinkedTreeMap.b) linkedTreeMap.entrySet()).iterator();
        while (((LinkedTreeMap.d) it).hasNext()) {
            Map.Entry entryA = ((LinkedTreeMap.b.a) it).a();
            map.put(entryA.getKey(), new c((h) entryA.getValue()));
        }
        return new e(strG, dateB, listSingletonList, map);
    }
}
