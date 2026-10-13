package androidx.datastore.preferences;

import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.f;
import cd.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.k;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
final class SharedPreferencesMigrationKt$getMigrationFunction$1 extends SuspendLambda implements q {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    SharedPreferencesMigrationKt$getMigrationFunction$1(uc.c cVar) {
        super(3, cVar);
    }

    @Override // cd.q
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(androidx.datastore.migrations.b bVar, androidx.datastore.preferences.core.c cVar, uc.c cVar2) {
        SharedPreferencesMigrationKt$getMigrationFunction$1 sharedPreferencesMigrationKt$getMigrationFunction$1 = new SharedPreferencesMigrationKt$getMigrationFunction$1(cVar2);
        sharedPreferencesMigrationKt$getMigrationFunction$1.L$0 = bVar;
        sharedPreferencesMigrationKt$getMigrationFunction$1.L$1 = cVar;
        return sharedPreferencesMigrationKt$getMigrationFunction$1.invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        androidx.datastore.migrations.b bVar = (androidx.datastore.migrations.b) this.L$0;
        androidx.datastore.preferences.core.c cVar = (androidx.datastore.preferences.core.c) this.L$1;
        Set setKeySet = cVar.a().keySet();
        ArrayList arrayList = new ArrayList(k.v(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((androidx.datastore.preferences.core.c.a) it.next()).a());
        }
        Map mapA = bVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (!arrayList.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        MutablePreferences mutablePreferencesC = cVar.c();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Boolean) {
                mutablePreferencesC.i(f.a(str), value);
            } else if (value instanceof Float) {
                mutablePreferencesC.i(f.d(str), value);
            } else if (value instanceof Integer) {
                mutablePreferencesC.i(f.e(str), value);
            } else if (value instanceof Long) {
                mutablePreferencesC.i(f.f(str), value);
            } else if (value instanceof String) {
                mutablePreferencesC.i(f.g(str), value);
            } else if (value instanceof Set) {
                androidx.datastore.preferences.core.c.a aVarH = f.h(str);
                kotlin.jvm.internal.k.c(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                mutablePreferencesC.i(aVarH, (Set) value);
            }
        }
        return mutablePreferencesC.d();
    }
}
