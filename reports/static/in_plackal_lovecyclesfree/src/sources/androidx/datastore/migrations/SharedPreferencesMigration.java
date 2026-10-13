package androidx.datastore.migrations;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.activity.r;
import androidx.datastore.core.f;
import cd.p;
import cd.q;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.k;
import qc.i;
import uc.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesMigration implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f2565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f2566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f2567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f2568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final qc.f f2569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set f2570f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: androidx.datastore.migrations.SharedPreferencesMigration$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @d(c = "androidx.datastore.migrations.SharedPreferencesMigration$3", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements p {
        int label;

        AnonymousClass3(c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c create(Object obj, c cVar) {
            return new AnonymousClass3(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, c cVar) {
            return ((AnonymousClass3) create(obj, cVar)).invokeSuspend(i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            return kotlin.coroutines.jvm.internal.a.a(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f2571a = new a();

        private a() {
        }

        public static final boolean a(Context context, String name) {
            k.e(context, "context");
            k.e(name, "name");
            return context.deleteSharedPreferences(name);
        }
    }

    private SharedPreferencesMigration(cd.a aVar, Set set, p pVar, q qVar, Context context, String str) {
        this.f2565a = pVar;
        this.f2566b = qVar;
        this.f2567c = context;
        this.f2568d = str;
        this.f2569e = kotlin.a.a(aVar);
        this.f2570f = set == androidx.datastore.migrations.a.a() ? null : kotlin.collections.k.h0(set);
    }

    private final void d(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 24) {
            a.a(context, str);
            return;
        }
        File fileG = g(context, str);
        File fileF = f(fileG);
        fileG.delete();
        fileF.delete();
    }

    private final SharedPreferences e() {
        return (SharedPreferences) this.f2569e.getValue();
    }

    private final File f(File file) {
        return new File(file.getPath() + ".bak");
    }

    private final File g(Context context, String str) {
        return new File(new File(context.getApplicationInfo().dataDir, "shared_prefs"), str + ".xml");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.f
    public Object a(Object obj, c cVar) throws Throwable {
        SharedPreferencesMigration$shouldMigrate$1 sharedPreferencesMigration$shouldMigrate$1;
        SharedPreferencesMigration sharedPreferencesMigration;
        if (cVar instanceof SharedPreferencesMigration$shouldMigrate$1) {
            sharedPreferencesMigration$shouldMigrate$1 = (SharedPreferencesMigration$shouldMigrate$1) cVar;
            int i10 = sharedPreferencesMigration$shouldMigrate$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sharedPreferencesMigration$shouldMigrate$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sharedPreferencesMigration$shouldMigrate$1 = new SharedPreferencesMigration$shouldMigrate$1(this, cVar);
            }
        } else {
            sharedPreferencesMigration$shouldMigrate$1 = new SharedPreferencesMigration$shouldMigrate$1(this, cVar);
        }
        Object objInvoke = sharedPreferencesMigration$shouldMigrate$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = sharedPreferencesMigration$shouldMigrate$1.label;
        boolean z10 = true;
        if (i11 == 0) {
            kotlin.d.b(objInvoke);
            p pVar = this.f2565a;
            sharedPreferencesMigration$shouldMigrate$1.L$0 = this;
            sharedPreferencesMigration$shouldMigrate$1.label = 1;
            objInvoke = pVar.invoke(obj, sharedPreferencesMigration$shouldMigrate$1);
            if (objInvoke == objE) {
                return objE;
            }
            sharedPreferencesMigration = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sharedPreferencesMigration = (SharedPreferencesMigration) sharedPreferencesMigration$shouldMigrate$1.L$0;
            kotlin.d.b(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return kotlin.coroutines.jvm.internal.a.a(false);
        }
        Set set = sharedPreferencesMigration.f2570f;
        if (set == null) {
            Map<String, ?> all = sharedPreferencesMigration.e().getAll();
            k.d(all, "sharedPrefs.all");
            if (all.isEmpty()) {
                z10 = false;
            }
        } else {
            SharedPreferences sharedPreferencesE = sharedPreferencesMigration.e();
            if (r.a(set) && set.isEmpty()) {
                z10 = false;
            } else {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (sharedPreferencesE.contains((String) it.next())) {
                    }
                }
                z10 = false;
            }
        }
        return kotlin.coroutines.jvm.internal.a.a(z10);
    }

    @Override // androidx.datastore.core.f
    public Object b(Object obj, c cVar) {
        return this.f2566b.invoke(new b(e(), this.f2570f), obj, cVar);
    }

    @Override // androidx.datastore.core.f
    public Object c(c cVar) throws IOException {
        Context context;
        String str;
        SharedPreferences.Editor editorEdit = e().edit();
        Set set = this.f2570f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (e().getAll().isEmpty() && (context = this.f2567c) != null && (str = this.f2568d) != null) {
            d(context, str);
        }
        Set set2 = this.f2570f;
        if (set2 != null) {
            set2.clear();
        }
        return i.f17647a;
    }

    public /* synthetic */ SharedPreferencesMigration(Context context, String str, Set set, p pVar, q qVar, int i10, kotlin.jvm.internal.f fVar) {
        this(context, str, (i10 & 4) != 0 ? androidx.datastore.migrations.a.a() : set, (i10 & 8) != 0 ? new AnonymousClass3(null) : pVar, qVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesMigration(final Context context, final String sharedPreferencesName, Set keysToMigrate, p shouldRunMigration, q migrate) {
        this(new cd.a() { // from class: androidx.datastore.migrations.SharedPreferencesMigration.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // cd.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                SharedPreferences sharedPreferences = context.getSharedPreferences(sharedPreferencesName, 0);
                k.d(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
                return sharedPreferences;
            }
        }, keysToMigrate, shouldRunMigration, migrate, context, sharedPreferencesName);
        k.e(context, "context");
        k.e(sharedPreferencesName, "sharedPreferencesName");
        k.e(keysToMigrate, "keysToMigrate");
        k.e(shouldRunMigration, "shouldRunMigration");
        k.e(migrate, "migrate");
    }
}
