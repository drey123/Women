package androidx.datastore.preferences;

import android.content.Context;
import androidx.work.q;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import p339tf.C3225c;

/* JADX INFO: compiled from: PreferenceDataStoreDelegate.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static c a(String name, G0.b bVar, int i10) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        PreferenceDataStoreDelegateKt$preferencesDataStore$1 produceMigrations = new Function1<Context, List<? extends androidx.datastore.core.e<androidx.datastore.preferences.core.c>>>() { // from class: androidx.datastore.preferences.PreferenceDataStoreDelegateKt$preferencesDataStore$1
            @Override // kotlin.jvm.functions.Function1
            public final List<? extends androidx.datastore.core.e<androidx.datastore.preferences.core.c>> invoke(Context context) {
                Context it = context;
                Intrinsics.checkNotNullParameter(it, "it");
                return EmptyList.f34003a;
            }
        };
        p373vf.b bVar2 = X.f36756a;
        C3225c scope = J.a(p373vf.a.f40598c.plus(q.a()));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new c(name, bVar, produceMigrations, scope);
    }
}
