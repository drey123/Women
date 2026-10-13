package androidx.glance.appwidget;

import android.content.Context;
import java.io.File;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: WidgetLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I implements androidx.glance.state.c<P0.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final I f14423a = new I();

    @Override // androidx.glance.state.c
    @NotNull
    public final File a(@NotNull Context context, @NotNull String str) {
        return F0.a.a(context, str);
    }

    @Override // androidx.glance.state.c
    public final Object b(@NotNull final Context context, @NotNull final String str) {
        P0.d serializer = P0.d.f3815a;
        Function0<File> produceFile = new Function0<File>() { // from class: androidx.glance.appwidget.LayoutStateDefinition$getDataStore$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                return F0.a.a(context, str);
            }
        };
        EmptyList migrations = EmptyList.f34003a;
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        C3225c scope = kotlinx.coroutines.J.a(p373vf.a.f40598c.plus(androidx.work.q.a()));
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        return androidx.datastore.core.h.a(new androidx.datastore.core.l(serializer, produceFile), null, migrations, scope);
    }
}
