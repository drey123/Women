package p226n0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import androidx.collection.C0826w;
import androidx.collection.X;
import com.stardust.app.presentation.settings.partner.H;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p209m0.e;
import p209m0.f;
import p307s0.b;
import p307s0.c;
import p307s0.h;
import p307s0.i;
import p307s0.j;
import p307s0.k;
import p307s0.o;
import p307s0.p;

/* JADX INFO: compiled from: TypefaceCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f37899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0826w<String, Typeface> f37900b;

    /* JADX INFO: compiled from: TypefaceCompat.java */
    public static class a extends H {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f.c f37901b;
    }

    static {
        T1.a.a("TypefaceCompat static init");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f37899a = new k();
        } else if (i10 >= 28) {
            f37899a = new j();
        } else {
            f37899a = new i();
        }
        f37900b = new C0826w<>(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    public static Typeface a(Context context, e.a aVar, Resources resources, int i10, String str, int i11, int i12, f.c cVar, boolean z10) {
        Typeface typefaceCreate;
        List listUnmodifiableList;
        Typeface typeface = null;
        if (aVar instanceof e.d) {
            e.d dVar = (e.d) aVar;
            String str2 = dVar.f37680e;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (cVar != null) {
                    cVar.callbackSuccessAsync(typefaceCreate, null);
                }
                return typefaceCreate;
            }
            boolean z11 = !z10 ? cVar != null : dVar.f37679d != 0;
            int i13 = z10 ? dVar.f37678c : -1;
            Handler handler = f.c.getHandler(null);
            a aVar2 = new a();
            aVar2.f37901b = cVar;
            p307s0.f fVar = dVar.f37677b;
            if (fVar != null) {
                Object[] objArr = {dVar.f37676a, fVar};
                ArrayList arrayList = new ArrayList(2);
                for (int i14 = 0; i14 < 2; i14++) {
                    Object obj = objArr[i14];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr2 = {dVar.f37676a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr2[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            o oVar = new o(handler);
            c cVar2 = new c(aVar2, oVar);
            if (!z11) {
                String strA = k.a(i12, listUnmodifiableList);
                Typeface typeface2 = k.f39773a.get(strA);
                if (typeface2 != null) {
                    oVar.execute(new p307s0.a(aVar2, typeface2));
                    typeface = typeface2;
                } else {
                    h hVar = new h(cVar2);
                    synchronized (k.f39775c) {
                        try {
                            X<String, ArrayList<p341u0.a<k.a>>> x10 = k.f39776d;
                            ArrayList<p341u0.a<k.a>> arrayList3 = x10.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(hVar);
                            } else {
                                ArrayList<p341u0.a<k.a>> arrayList4 = new ArrayList<>();
                                arrayList4.add(hVar);
                                x10.put(strA, arrayList4);
                                i iVar = new i(strA, context, listUnmodifiableList, i12);
                                ThreadPoolExecutor threadPoolExecutor = k.f39774b;
                                j jVar = new j(strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                p pVar = new p();
                                pVar.f39788a = iVar;
                                pVar.f39789c = jVar;
                                pVar.f39790d = handler2;
                                threadPoolExecutor.execute(pVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (listUnmodifiableList.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                p307s0.f fVar2 = (p307s0.f) listUnmodifiableList.get(0);
                C0826w<String, Typeface> c0826w = k.f39773a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{fVar2}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String strA2 = k.a(i12, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = k.f39773a.get(strA2);
                if (typeface3 != null) {
                    oVar.execute(new p307s0.a(aVar2, typeface3));
                    typeface = typeface3;
                } else if (i13 == -1) {
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = new Object[]{fVar2}[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    k.a aVarB = k.b(strA2, context, Collections.unmodifiableList(arrayList6), i12);
                    cVar2.a(aVarB);
                    typeface = aVarB.f39777a;
                } else {
                    try {
                        try {
                            k.a aVar3 = (k.a) k.f39774b.submit(new p307s0.g(strA2, context, fVar2, i12)).get(i13, TimeUnit.MILLISECONDS);
                            cVar2.a(aVar3);
                            typeface = aVar3.f39777a;
                        } catch (InterruptedException e10) {
                            throw e10;
                        } catch (ExecutionException e11) {
                            throw new RuntimeException(e11);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        cVar2.f39752b.execute(new b(cVar2.f39751a, -3));
                    }
                }
            }
        } else {
            Typeface typefaceA = f37899a.a(context, (e.b) aVar, resources, i12);
            if (cVar != null) {
                if (typefaceA != null) {
                    cVar.callbackSuccessAsync(typefaceA, null);
                } else {
                    cVar.callbackFailAsync(-3, null);
                }
            }
            typeface = typefaceA;
        }
        if (typeface != null) {
            f37900b.put(b(resources, i10, str, i11, i12), typeface);
        }
        return typeface;
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }
}
