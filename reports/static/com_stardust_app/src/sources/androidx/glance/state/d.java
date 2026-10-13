package androidx.glance.state;

import android.content.Context;
import androidx.work.q;
import java.io.File;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceStateDefinition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c<androidx.datastore.preferences.core.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f14962a = new d();

    @Override // androidx.glance.state.c
    @NotNull
    public final File a(@NotNull Context context, @NotNull String str) {
        return androidx.datastore.preferences.b.a(context, str);
    }

    @Override // androidx.glance.state.c
    public final Object b(@NotNull final Context context, @NotNull final String str) {
        Function0<File> function0 = new Function0<File>() { // from class: androidx.glance.state.PreferencesGlanceStateDefinition$getDataStore$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                return androidx.datastore.preferences.b.a(context, str);
            }
        };
        EmptyList emptyList = EmptyList.f34003a;
        p373vf.b bVar = X.f36756a;
        return androidx.datastore.preferences.core.b.a(null, emptyList, J.a(p373vf.a.f40598c.plus(q.a())), function0);
    }
}
