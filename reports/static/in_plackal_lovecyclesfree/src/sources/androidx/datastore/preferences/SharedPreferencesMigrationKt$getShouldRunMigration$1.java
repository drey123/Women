package androidx.datastore.preferences;

import androidx.activity.r;
import cd.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.k;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@kotlin.coroutines.jvm.internal.d(c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
final class SharedPreferencesMigrationKt$getShouldRunMigration$1 extends SuspendLambda implements p {
    final /* synthetic */ Set<String> $keysToMigrate;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SharedPreferencesMigrationKt$getShouldRunMigration$1(Set set, uc.c cVar) {
        super(2, cVar);
        this.$keysToMigrate = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        SharedPreferencesMigrationKt$getShouldRunMigration$1 sharedPreferencesMigrationKt$getShouldRunMigration$1 = new SharedPreferencesMigrationKt$getShouldRunMigration$1(this.$keysToMigrate, cVar);
        sharedPreferencesMigrationKt$getShouldRunMigration$1.L$0 = obj;
        return sharedPreferencesMigrationKt$getShouldRunMigration$1;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(androidx.datastore.preferences.core.c cVar, uc.c cVar2) {
        return ((SharedPreferencesMigrationKt$getShouldRunMigration$1) create(cVar, cVar2)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        Set setKeySet = ((androidx.datastore.preferences.core.c) this.L$0).a().keySet();
        ArrayList arrayList = new ArrayList(k.v(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((androidx.datastore.preferences.core.c.a) it.next()).a());
        }
        boolean z10 = true;
        if (this.$keysToMigrate != SharedPreferencesMigrationKt.c()) {
            Set<String> set = this.$keysToMigrate;
            if (r.a(set) && set.isEmpty()) {
                z10 = false;
            } else {
                Iterator<T> it2 = set.iterator();
                while (it2.hasNext()) {
                    if (!arrayList.contains((String) it2.next())) {
                    }
                }
                z10 = false;
            }
        }
        return kotlin.coroutines.jvm.internal.a.a(z10);
    }
}
