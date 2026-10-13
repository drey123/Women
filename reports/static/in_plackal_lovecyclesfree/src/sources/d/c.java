package d;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o;
import androidx.lifecycle.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f9819a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Map f9820b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f9821c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ArrayList f9822d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient Map f9823e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final Map f9824f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final Bundle f9825g = new Bundle();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f9826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d.a f9827c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ e.a f9828i;

        a(String str, d.a aVar, e.a aVar2) {
            this.f9826b = str;
            this.f9827c = aVar;
            this.f9828i = aVar2;
        }

        @Override // androidx.lifecycle.o
        public void b(r rVar, Lifecycle.Event event) {
            if (!Lifecycle.Event.ON_START.equals(event)) {
                if (Lifecycle.Event.ON_STOP.equals(event)) {
                    c.this.f9823e.remove(this.f9826b);
                    return;
                } else {
                    if (Lifecycle.Event.ON_DESTROY.equals(event)) {
                        c.this.l(this.f9826b);
                        return;
                    }
                    return;
                }
            }
            c.this.f9823e.put(this.f9826b, new d(this.f9827c, this.f9828i));
            if (c.this.f9824f.containsKey(this.f9826b)) {
                Object obj = c.this.f9824f.get(this.f9826b);
                c.this.f9824f.remove(this.f9826b);
                this.f9827c.a(obj);
            }
            ActivityResult activityResult = (ActivityResult) c.this.f9825g.getParcelable(this.f9826b);
            if (activityResult != null) {
                c.this.f9825g.remove(this.f9826b);
                this.f9827c.a(this.f9828i.c(activityResult.b(), activityResult.a()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f9830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e.a f9831b;

        b(String str, e.a aVar) {
            this.f9830a = str;
            this.f9831b = aVar;
        }

        @Override // d.b
        public void b(Object obj, androidx.core.app.c cVar) throws Exception {
            Integer num = (Integer) c.this.f9820b.get(this.f9830a);
            if (num != null) {
                c.this.f9822d.add(this.f9830a);
                try {
                    c.this.f(num.intValue(), this.f9831b, obj, cVar);
                    return;
                } catch (Exception e10) {
                    c.this.f9822d.remove(this.f9830a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f9831b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // d.b
        public void c() {
            c.this.l(this.f9830a);
        }
    }

    /* JADX INFO: renamed from: d.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0139c extends d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f9833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e.a f9834b;

        C0139c(String str, e.a aVar) {
            this.f9833a = str;
            this.f9834b = aVar;
        }

        @Override // d.b
        public void b(Object obj, androidx.core.app.c cVar) throws Exception {
            Integer num = (Integer) c.this.f9820b.get(this.f9833a);
            if (num != null) {
                c.this.f9822d.add(this.f9833a);
                try {
                    c.this.f(num.intValue(), this.f9834b, obj, cVar);
                    return;
                } catch (Exception e10) {
                    c.this.f9822d.remove(this.f9833a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f9834b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // d.b
        public void c() {
            c.this.l(this.f9833a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d.a f9836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final e.a f9837b;

        d(d.a aVar, e.a aVar2) {
            this.f9836a = aVar;
            this.f9837b = aVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Lifecycle f9838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ArrayList f9839b = new ArrayList();

        e(Lifecycle lifecycle) {
            this.f9838a = lifecycle;
        }

        void a(o oVar) {
            this.f9838a.a(oVar);
            this.f9839b.add(oVar);
        }

        void b() {
            ArrayList arrayList = this.f9839b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                this.f9838a.d((o) obj);
            }
            this.f9839b.clear();
        }
    }

    private void a(int i10, String str) {
        this.f9819a.put(Integer.valueOf(i10), str);
        this.f9820b.put(str, Integer.valueOf(i10));
    }

    private void d(String str, int i10, Intent intent, d dVar) {
        if (dVar == null || dVar.f9836a == null || !this.f9822d.contains(str)) {
            this.f9824f.remove(str);
            this.f9825g.putParcelable(str, new ActivityResult(i10, intent));
        } else {
            dVar.f9836a.a(dVar.f9837b.c(i10, intent));
            this.f9822d.remove(str);
        }
    }

    private int e() {
        int iB = Random.f15688b.b(2147418112);
        while (true) {
            int i10 = iB + 65536;
            if (!this.f9819a.containsKey(Integer.valueOf(i10))) {
                return i10;
            }
            iB = Random.f15688b.b(2147418112);
        }
    }

    private void k(String str) {
        if (((Integer) this.f9820b.get(str)) != null) {
            return;
        }
        a(e(), str);
    }

    public final boolean b(int i10, int i11, Intent intent) {
        String str = (String) this.f9819a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d(str, i11, intent, (d) this.f9823e.get(str));
        return true;
    }

    public final boolean c(int i10, Object obj) {
        d.a aVar;
        String str = (String) this.f9819a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d dVar = (d) this.f9823e.get(str);
        if (dVar == null || (aVar = dVar.f9836a) == null) {
            this.f9825g.remove(str);
            this.f9824f.put(str, obj);
            return true;
        }
        if (!this.f9822d.remove(str)) {
            return true;
        }
        aVar.a(obj);
        return true;
    }

    public abstract void f(int i10, e.a aVar, Object obj, androidx.core.app.c cVar);

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.f9822d = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        this.f9825g.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
        for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
            String str = stringArrayList.get(i10);
            if (this.f9820b.containsKey(str)) {
                Integer num = (Integer) this.f9820b.remove(str);
                if (!this.f9825g.containsKey(str)) {
                    this.f9819a.remove(num);
                }
            }
            a(integerArrayList.get(i10).intValue(), stringArrayList.get(i10));
        }
    }

    public final void h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f9820b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f9820b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f9822d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.f9825g.clone());
    }

    public final d.b i(String str, r rVar, e.a aVar, d.a aVar2) {
        Lifecycle lifecycle = rVar.getLifecycle();
        if (lifecycle.b().isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + rVar + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        k(str);
        e eVar = (e) this.f9821c.get(str);
        if (eVar == null) {
            eVar = new e(lifecycle);
        }
        eVar.a(new a(str, aVar2, aVar));
        this.f9821c.put(str, eVar);
        return new b(str, aVar);
    }

    public final d.b j(String str, e.a aVar, d.a aVar2) {
        k(str);
        this.f9823e.put(str, new d(aVar2, aVar));
        if (this.f9824f.containsKey(str)) {
            Object obj = this.f9824f.get(str);
            this.f9824f.remove(str);
            aVar2.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) this.f9825g.getParcelable(str);
        if (activityResult != null) {
            this.f9825g.remove(str);
            aVar2.a(aVar.c(activityResult.b(), activityResult.a()));
        }
        return new C0139c(str, aVar);
    }

    final void l(String str) {
        Integer num;
        if (!this.f9822d.contains(str) && (num = (Integer) this.f9820b.remove(str)) != null) {
            this.f9819a.remove(num);
        }
        this.f9823e.remove(str);
        if (this.f9824f.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f9824f.get(str));
            this.f9824f.remove(str);
        }
        if (this.f9825g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f9825g.getParcelable(str));
            this.f9825g.remove(str);
        }
        e eVar = (e) this.f9821c.get(str);
        if (eVar != null) {
            eVar.b();
            this.f9821c.remove(str);
        }
    }
}
