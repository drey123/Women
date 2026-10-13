package androidx.datastore.preferences;

import android.content.Context;
import cd.l;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.h;
import nd.d0;
import nd.m0;
import nd.m1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceDataStoreDelegateKt {
    public static final fd.a a(String name, l0.b bVar, l produceMigrations, d0 scope) {
        k.e(name, "name");
        k.e(produceMigrations, "produceMigrations");
        k.e(scope, "scope");
        return new PreferenceDataStoreSingletonDelegate(name, bVar, produceMigrations, scope);
    }

    public static /* synthetic */ fd.a b(String str, l0.b bVar, l lVar, d0 d0Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            lVar = new l() { // from class: androidx.datastore.preferences.PreferenceDataStoreDelegateKt$preferencesDataStore$1
                @Override // cd.l
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final List invoke(Context it) {
                    k.e(it, "it");
                    return kotlin.collections.k.l();
                }
            };
        }
        if ((i10 & 8) != 0) {
            d0Var = h.a(m0.b().d0(m1.b(null, 1, null)));
        }
        return a(str, bVar, lVar, d0Var);
    }
}
