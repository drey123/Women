package c0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final androidx.collection.j f4829a = new androidx.collection.j(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ExecutorService f4830b = l.a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final Object f4831c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final androidx.collection.k f4832d = new androidx.collection.k();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f4834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f4835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f4836d;

        a(String str, Context context, i iVar, int i10) {
            this.f4833a = str;
            this.f4834b = context;
            this.f4835c = iVar;
            this.f4836d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return j.c(this.f4833a, this.f4834b, this.f4835c, this.f4836d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements d0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c0.a f4837a;

        b(c0.a aVar) {
            this.f4837a = aVar;
        }

        @Override // d0.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f4837a.b(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f4839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f4840c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f4841d;

        c(String str, Context context, i iVar, int i10) {
            this.f4838a = str;
            this.f4839b = context;
            this.f4840c = iVar;
            this.f4841d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return j.c(this.f4838a, this.f4839b, this.f4840c, this.f4841d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements d0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4842a;

        d(String str) {
            this.f4842a = str;
        }

        @Override // d0.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (j.f4831c) {
                try {
                    androidx.collection.k kVar = j.f4832d;
                    ArrayList arrayList = (ArrayList) kVar.get(this.f4842a);
                    if (arrayList == null) {
                        return;
                    }
                    kVar.remove(this.f4842a);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        ((d0.a) arrayList.get(i10)).accept(eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static String a(i iVar, int i10) {
        return iVar.d() + "-" + i10;
    }

    private static int b(k.a aVar) {
        int i10 = 1;
        if (aVar.c() != 0) {
            return aVar.c() != 1 ? -3 : -2;
        }
        k.b[] bVarArrB = aVar.b();
        if (bVarArrB != null && bVarArrB.length != 0) {
            i10 = 0;
            for (k.b bVar : bVarArrB) {
                int iB = bVar.b();
                if (iB != 0) {
                    if (iB < 0) {
                        return -3;
                    }
                    return iB;
                }
            }
        }
        return i10;
    }

    static e c(String str, Context context, i iVar, int i10) {
        androidx.collection.j jVar = f4829a;
        Typeface typeface = (Typeface) jVar.get(str);
        if (typeface != null) {
            return new e(typeface);
        }
        try {
            k.a aVarE = c0.e.e(context, iVar, null);
            int iB = b(aVarE);
            if (iB != 0) {
                return new e(iB);
            }
            Typeface typefaceB = androidx.core.graphics.i.b(context, null, aVarE.b(), i10);
            if (typefaceB == null) {
                return new e(-3);
            }
            jVar.put(str, typefaceB);
            return new e(typefaceB);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    static Typeface d(Context context, i iVar, int i10, Executor executor, c0.a aVar) {
        String strA = a(iVar, i10);
        Typeface typeface = (Typeface) f4829a.get(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(aVar);
        synchronized (f4831c) {
            try {
                androidx.collection.k kVar = f4832d;
                ArrayList arrayList = (ArrayList) kVar.get(strA);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                kVar.put(strA, arrayList2);
                c cVar = new c(strA, context, iVar, i10);
                if (executor == null) {
                    executor = f4830b;
                }
                l.b(executor, cVar, new d(strA));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static Typeface e(Context context, i iVar, c0.a aVar, int i10, int i11) {
        String strA = a(iVar, i10);
        Typeface typeface = (Typeface) f4829a.get(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        if (i11 == -1) {
            e eVarC = c(strA, context, iVar, i10);
            aVar.b(eVarC);
            return eVarC.f4843a;
        }
        try {
            e eVar = (e) l.c(f4830b, new a(strA, context, iVar, i10), i11);
            aVar.b(eVar);
            return eVar.f4843a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Typeface f4843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f4844b;

        e(int i10) {
            this.f4843a = null;
            this.f4844b = i10;
        }

        boolean a() {
            return this.f4844b == 0;
        }

        e(Typeface typeface) {
            this.f4843a = typeface;
            this.f4844b = 0;
        }
    }
}
