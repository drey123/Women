package androidx.datastore.preferences;

import He.l;
import android.content.Context;
import androidx.datastore.preferences.core.PreferenceDataStore;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: PreferenceDataStoreDelegate.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f13757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0.b<androidx.datastore.preferences.core.c> f13758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<Context, List<androidx.datastore.core.e<androidx.datastore.preferences.core.c>>> f13759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C3225c f13760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f13761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile PreferenceDataStore f13762f;

    public c(@NotNull String name, G0.b bVar, @NotNull Function1 produceMigrations, @NotNull C3225c scope) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f13757a = name;
        this.f13758b = bVar;
        this.f13759c = produceMigrations;
        this.f13760d = scope;
        this.f13761e = new Object();
    }

    public final Object a(l property, Object obj) {
        PreferenceDataStore preferenceDataStore;
        Context thisRef = (Context) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        PreferenceDataStore preferenceDataStore2 = this.f13762f;
        if (preferenceDataStore2 != null) {
            return preferenceDataStore2;
        }
        synchronized (this.f13761e) {
            try {
                if (this.f13762f == null) {
                    final Context applicationContext = thisRef.getApplicationContext();
                    G0.b<androidx.datastore.preferences.core.c> bVar = this.f13758b;
                    Function1<Context, List<androidx.datastore.core.e<androidx.datastore.preferences.core.c>>> function1 = this.f13759c;
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
                    this.f13762f = androidx.datastore.preferences.core.b.a(bVar, function1.invoke(applicationContext), this.f13760d, new Function0<File>() { // from class: androidx.datastore.preferences.PreferenceDataStoreSingletonDelegate$getValue$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final File invoke() {
                            Context applicationContext2 = applicationContext;
                            Intrinsics.checkNotNullExpressionValue(applicationContext2, "applicationContext");
                            return b.a(applicationContext2, this.f13757a);
                        }
                    });
                }
                preferenceDataStore = this.f13762f;
                Intrinsics.checkNotNull(preferenceDataStore);
            } catch (Throwable th) {
                throw th;
            }
        }
        return preferenceDataStore;
    }
}
