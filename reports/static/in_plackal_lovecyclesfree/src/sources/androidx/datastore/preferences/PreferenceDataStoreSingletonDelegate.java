package androidx.datastore.preferences;

import android.content.Context;
import androidx.datastore.core.g;
import androidx.datastore.preferences.core.PreferenceDataStoreFactory;
import cd.l;
import java.io.File;
import java.util.List;
import jd.h;
import kotlin.jvm.internal.k;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceDataStoreSingletonDelegate implements fd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f2576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final l0.b f2577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l f2578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d0 f2579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f2580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile g f2581f;

    public PreferenceDataStoreSingletonDelegate(String name, l0.b bVar, l produceMigrations, d0 scope) {
        k.e(name, "name");
        k.e(produceMigrations, "produceMigrations");
        k.e(scope, "scope");
        this.f2576a = name;
        this.f2577b = bVar;
        this.f2578c = produceMigrations;
        this.f2579d = scope;
        this.f2580e = new Object();
    }

    @Override // fd.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public g a(Context thisRef, h property) {
        g gVar;
        k.e(thisRef, "thisRef");
        k.e(property, "property");
        g gVar2 = this.f2581f;
        if (gVar2 != null) {
            return gVar2;
        }
        synchronized (this.f2580e) {
            try {
                if (this.f2581f == null) {
                    final Context applicationContext = thisRef.getApplicationContext();
                    PreferenceDataStoreFactory preferenceDataStoreFactory = PreferenceDataStoreFactory.f2589a;
                    l0.b bVar = this.f2577b;
                    l lVar = this.f2578c;
                    k.d(applicationContext, "applicationContext");
                    this.f2581f = preferenceDataStoreFactory.b(bVar, (List) lVar.invoke(applicationContext), this.f2579d, new cd.a() { // from class: androidx.datastore.preferences.PreferenceDataStoreSingletonDelegate$getValue$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // cd.a
                        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final File invoke() {
                            Context applicationContext2 = applicationContext;
                            k.d(applicationContext2, "applicationContext");
                            return a.a(applicationContext2, this.f2576a);
                        }
                    });
                }
                gVar = this.f2581f;
                k.b(gVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }
}
