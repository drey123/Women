package N1;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.p021lifecycle.C1475j;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedStateRegistry.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
@SourceDebugExtension({"SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f3465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N1.a.C0060a f3467e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p242o.b<String, b> f3463a = new p242o.b<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3468f = true;

    /* JADX INFO: compiled from: SavedStateRegistry.kt */
    public interface a {
        void a(@NotNull e eVar);
    }

    /* JADX INFO: compiled from: SavedStateRegistry.kt */
    public interface b {
        @NotNull
        Bundle a();
    }

    public final Bundle a(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f3466d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f3465c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(key);
        Bundle bundle3 = this.f3465c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f3465c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f3465c = null;
        return bundle2;
    }

    public final b b() {
        String str;
        b bVar;
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesProvider", SubscriberAttributeKt.JSON_NAME_KEY);
        Iterator<Map.Entry<String, b>> it = this.f3463a.iterator();
        do {
            o.b.e eVar = (o.b.e) it;
            if (!eVar.hasNext()) {
                return null;
            }
            Map.Entry components = (Map.Entry) eVar.next();
            Intrinsics.checkNotNullExpressionValue(components, "components");
            str = (String) components.getKey();
            bVar = (b) components.getValue();
        } while (!Intrinsics.areEqual(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return bVar;
    }

    public final void c(@NotNull String key, @NotNull b provider) {
        b bVar;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        p242o.b<String, b> bVar2 = this.f3463a;
        o.b.c<String, b> cVarD = bVar2.d(key);
        if (cVarD != null) {
            bVar = cVarD.f38043c;
        } else {
            o.b.c<K, V> cVar = new o.b.c<>(key, provider);
            bVar2.f38041e++;
            o.b.c cVar2 = bVar2.f38039c;
            if (cVar2 == null) {
                bVar2.f38038a = cVar;
                bVar2.f38039c = cVar;
            } else {
                cVar2.f38044d = cVar;
                cVar.f38045e = cVar2;
                bVar2.f38039c = cVar;
            }
            bVar = null;
        }
        if (bVar != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        Intrinsics.checkNotNullParameter(C1475j.a.class, "clazz");
        if (!this.f3468f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        N1.a.C0060a c0060a = this.f3467e;
        if (c0060a == null) {
            c0060a = new N1.a.C0060a(this);
        }
        this.f3467e = c0060a;
        try {
            C1475j.a.class.getDeclaredConstructor(new Class[0]);
            N1.a.C0060a c0060a2 = this.f3467e;
            if (c0060a2 != null) {
                String className = C1475j.a.class.getName();
                Intrinsics.checkNotNullExpressionValue(className, "clazz.name");
                Intrinsics.checkNotNullParameter(className, "className");
                c0060a2.f3461a.add(className);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + C1475j.a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
