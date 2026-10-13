package coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.p021lifecycle.Lifecycle;
import androidx.work.q;
import coil.fetch.HttpUriFetcher;
import coil.fetch.i;
import coil.fetch.j;
import coil.memory.MemoryCache;
import coil.request.NullRequestDataException;
import coil.request.k;
import coil.request.n;
import coil.request.o;
import coil.request.r;
import coil.util.m;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.E;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.O;
import kotlinx.coroutines.X;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;
import p211m2.g;
import p256oe.h;
import p339tf.C3225c;
import p339tf.p;

/* JADX INFO: compiled from: RealImageLoader.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,292:1\n270#1,15:322\n270#1,15:341\n48#2,4:293\n138#3:297\n138#3:298\n138#3:299\n138#3:300\n138#3:301\n138#3:302\n146#3:303\n146#3:304\n154#3:305\n154#3:306\n154#3:307\n154#3:308\n154#3:309\n154#3:310\n154#3:311\n154#3:312\n1#4:313\n1#4:315\n173#5:314\n50#6:316\n28#7:317\n21#8,4:318\n21#8,4:337\n21#8,4:356\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n237#1:322,15\n251#1:341,15\n78#1:293,4\n85#1:297\n86#1:298\n87#1:299\n88#1:300\n89#1:301\n90#1:302\n92#1:303\n93#1:304\n95#1:305\n96#1:306\n97#1:307\n98#1:308\n99#1:309\n100#1:310\n101#1:311\n102#1:312\n166#1:315\n166#1:314\n167#1:316\n167#1:317\n234#1:318,4\n248#1:337,4\n257#1:356,4\n*E\n"})
public final class RealImageLoader implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f17363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final coil.request.b f17364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final h<MemoryCache> f17365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final m f17366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C3225c f17367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final o f17368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final b f17369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final ArrayList f17370h;

    public RealImageLoader(@NotNull Context context, @NotNull coil.request.b bVar, @NotNull h hVar, @NotNull h hVar2, @NotNull h hVar3, @NotNull b bVar2, @NotNull m mVar) {
        this.f17363a = context;
        this.f17364b = bVar;
        this.f17365c = hVar;
        this.f17366d = mVar;
        J0 j0A = q.a();
        p373vf.b bVar3 = X.f36756a;
        this.f17367e = J.a(CoroutineContext.Element.a.c(j0A, p.f40310a.K0()).plus(new f(this)));
        coil.util.q qVar = new coil.util.q(this);
        o oVar = new o(this, qVar);
        this.f17368f = oVar;
        b.a aVar = new b.a(bVar2);
        aVar.b(new p211m2.c(), okhttp3.q.class);
        aVar.b(new g(), String.class);
        aVar.b(new p211m2.b(), Uri.class);
        aVar.b(new p211m2.f(), Uri.class);
        aVar.b(new p211m2.e(), Integer.class);
        aVar.b(new p211m2.a(), byte[].class);
        p194l2.c cVar = new p194l2.c();
        ArrayList arrayList = aVar.f17380c;
        arrayList.add(new Pair(cVar, Uri.class));
        arrayList.add(new Pair(new p194l2.a(mVar.f17757a), File.class));
        aVar.a(new HttpUriFetcher.a(hVar3, hVar2, mVar.f17759c), Uri.class);
        aVar.a(new i.a(), File.class);
        aVar.a(new coil.fetch.a.C0192a(), Uri.class);
        aVar.a(new coil.fetch.d.a(), Uri.class);
        aVar.a(new j.a(), Uri.class);
        aVar.a(new coil.fetch.e.a(), Drawable.class);
        aVar.a(new coil.fetch.b.a(), Bitmap.class);
        aVar.a(new coil.fetch.c.a(), ByteBuffer.class);
        coil.decode.b.C0190b c0190b = new coil.decode.b.C0190b(mVar.f17760d, mVar.f17761e);
        ArrayList arrayList2 = aVar.f17382e;
        arrayList2.add(c0190b);
        List listA = coil.util.b.a(aVar.f17378a);
        this.f17369g = new b(listA, coil.util.b.a(aVar.f17379b), coil.util.b.a(arrayList), coil.util.b.a(aVar.f17381d), coil.util.b.a(arrayList2));
        this.f17370h = CollectionsKt.i0(listA, new coil.intercept.a(this, qVar, oVar));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f8 A[Catch: all -> 0x00f5, PHI: r1 r2 r3 r4
      0x00f8: PHI (r1v19 coil.RealImageLoader) = (r1v4 coil.RealImageLoader), (r1v20 coil.RealImageLoader), (r1v21 coil.RealImageLoader) binds: [B:28:0x0092, B:38:0x00e0, B:40:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r2v14 coil.c) = (r2v5 coil.c), (r2v26 coil.c), (r2v27 coil.c) binds: [B:28:0x0092, B:38:0x00e0, B:40:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r3v12 coil.request.h) = (r3v20 coil.request.h), (r3v21 coil.request.h), (r3v22 coil.request.h) binds: [B:28:0x0092, B:38:0x00e0, B:40:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r4v12 coil.request.n) = (r4v14 coil.request.n), (r4v15 coil.request.n), (r4v16 coil.request.n) binds: [B:28:0x0092, B:38:0x00e0, B:40:0x00f2] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x00f5, blocks: (B:44:0x00f8, B:46:0x00fe, B:47:0x0101, B:49:0x010c, B:50:0x010f, B:35:0x00d7, B:37:0x00dd, B:39:0x00e2, B:76:0x019a, B:77:0x019f), top: B:90:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fe A[Catch: all -> 0x00f5, TryCatch #1 {all -> 0x00f5, blocks: (B:44:0x00f8, B:46:0x00fe, B:47:0x0101, B:49:0x010c, B:50:0x010f, B:35:0x00d7, B:37:0x00dd, B:39:0x00e2, B:76:0x019a, B:77:0x019f), top: B:90:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x010c A[Catch: all -> 0x00f5, TryCatch #1 {all -> 0x00f5, blocks: (B:44:0x00f8, B:46:0x00fe, B:47:0x0101, B:49:0x010c, B:50:0x010f, B:35:0x00d7, B:37:0x00dd, B:39:0x00e2, B:76:0x019a, B:77:0x019f), top: B:90:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0127  */
    /* JADX WARN: Code duplicated, block: B:57:0x014f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0157 A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:58:0x0151, B:60:0x0157, B:63:0x0169, B:65:0x0176, B:64:0x016d, B:69:0x0182, B:71:0x0186), top: B:89:0x0151 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x016d A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:58:0x0151, B:60:0x0157, B:63:0x0169, B:65:0x0176, B:64:0x016d, B:69:0x0182, B:71:0x0186), top: B:89:0x0151 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0182 A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:58:0x0151, B:60:0x0157, B:63:0x0169, B:65:0x0176, B:64:0x016d, B:69:0x0182, B:71:0x0186), top: B:89:0x0151 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0186 A[Catch: all -> 0x0180, TRY_LEAVE, TryCatch #0 {all -> 0x0180, blocks: (B:58:0x0151, B:60:0x0157, B:63:0x0169, B:65:0x0176, B:64:0x016d, B:69:0x0182, B:71:0x0186), top: B:89:0x0151 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [coil.RealImageLoader, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [coil.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8, types: [coil.request.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9, types: [coil.request.n] */
    public static final Object d(RealImageLoader realImageLoader, coil.request.h hVar, int i10, ContinuationImpl continuationImpl) {
        RealImageLoader$executeMain$1 realImageLoader$executeMain$1;
        ?? r7;
        ?? r10;
        c cVar;
        RealImageLoader realImageLoader2;
        ?? r11;
        ?? r12;
        Bitmap bitmap;
        c cVar2;
        coil.request.h hVar2;
        n nVar;
        RealImageLoader realImageLoader3;
        RealImageLoader realImageLoader4;
        n nVar2;
        coil.request.h hVar3;
        c cVar3;
        coil.request.i iVar;
        p228n2.b bVar;
        coil.request.h hVar4;
        boolean z10;
        n nVar3;
        coil.request.h hVar5;
        p228n2.b bVar2;
        Object objD;
        n rVar;
        coil.request.h hVarA;
        c.a aVar;
        RealImageLoader realImageLoader5 = realImageLoader;
        coil.request.h hVar6 = hVar;
        realImageLoader5.getClass();
        if (continuationImpl instanceof RealImageLoader$executeMain$1) {
            realImageLoader$executeMain$1 = (RealImageLoader$executeMain$1) continuationImpl;
            int i11 = realImageLoader$executeMain$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                realImageLoader$executeMain$1.label = i11 - Integer.MIN_VALUE;
            } else {
                realImageLoader$executeMain$1 = new RealImageLoader$executeMain$1(realImageLoader5, continuationImpl);
            }
        } else {
            realImageLoader$executeMain$1 = new RealImageLoader$executeMain$1(realImageLoader5, continuationImpl);
        }
        RealImageLoader$executeMain$1 realImageLoader$executeMain$2 = realImageLoader$executeMain$1;
        Object objF = realImageLoader$executeMain$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = realImageLoader$executeMain$2.label;
        if (i12 != 0) {
            try {
                if (i12 == 1) {
                    c cVar4 = (c) realImageLoader$executeMain$2.L$3;
                    coil.request.h hVar7 = (coil.request.h) realImageLoader$executeMain$2.L$2;
                    n nVar4 = (n) realImageLoader$executeMain$2.L$1;
                    RealImageLoader realImageLoader6 = (RealImageLoader) realImageLoader$executeMain$2.L$0;
                    kotlin.c.b(objF);
                    cVar = cVar4;
                    realImageLoader2 = realImageLoader6;
                    hVar5 = hVar7;
                    nVar3 = nVar4;
                    realImageLoader2 = realImageLoader5;
                    cVar = aVar;
                    hVar5 = hVarA;
                    nVar3 = rVar;
                    realImageLoader2 = realImageLoader5;
                    cVar = aVar;
                    hVar5 = hVarA;
                    nVar3 = rVar;
                    realImageLoader2 = realImageLoader5;
                    cVar = aVar;
                    hVar5 = hVarA;
                    nVar3 = rVar;
                    if (realImageLoader2.e() != null) {
                        hVar5.getClass();
                    }
                    hVar5.f17666z.getClass();
                    coil.request.b bVar3 = coil.util.g.f17746a;
                    bVar2 = hVar5.f17643c;
                    if (bVar2 != null) {
                        bVar2.d(null);
                    }
                    cVar.getClass();
                    coil.size.f fVar = hVar5.f17662v;
                    realImageLoader$executeMain$2.L$0 = realImageLoader2;
                    realImageLoader$executeMain$2.L$1 = nVar3;
                    realImageLoader$executeMain$2.L$2 = hVar5;
                    realImageLoader$executeMain$2.L$3 = cVar;
                    realImageLoader$executeMain$2.L$4 = null;
                    realImageLoader$executeMain$2.label = 2;
                    objD = fVar.d(realImageLoader$executeMain$2);
                    if (objD != coroutineSingletons) {
                        realImageLoader3 = realImageLoader2;
                        cVar2 = cVar;
                        hVar2 = hVar5;
                        objF = objD;
                        bitmap = null;
                        nVar = nVar3;
                        cVar2.getClass();
                        E e10 = hVar2.f17657q;
                        RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$1 = new RealImageLoader$executeMain$result$1(hVar2, realImageLoader3, (coil.size.e) objF, cVar2, bitmap, null);
                        realImageLoader$executeMain$2.L$0 = realImageLoader3;
                        realImageLoader$executeMain$2.L$1 = nVar;
                        realImageLoader$executeMain$2.L$2 = hVar2;
                        realImageLoader$executeMain$2.L$3 = cVar2;
                        realImageLoader$executeMain$2.L$4 = null;
                        realImageLoader$executeMain$2.label = 3;
                        objF = C3143g.f(e10, realImageLoader$executeMain$result$1, realImageLoader$executeMain$2);
                        if (objF != coroutineSingletons) {
                            hVar3 = hVar2;
                            cVar3 = cVar2;
                            nVar2 = nVar;
                            realImageLoader4 = realImageLoader3;
                            iVar = (coil.request.i) objF;
                            if (iVar instanceof coil.request.p) {
                                coil.request.p pVar = (coil.request.p) iVar;
                                bVar = hVar3.f17643c;
                                realImageLoader4.getClass();
                                hVar4 = pVar.f17706b;
                                z10 = bVar instanceof p245o2.d;
                                Drawable drawable = pVar.f17705a;
                                if (z10) {
                                    hVar4.f17647g.getClass();
                                } else {
                                    if (bVar != null) {
                                    }
                                    cVar3.getClass();
                                    hVar4.getClass();
                                }
                                bVar.a(drawable);
                                cVar3.getClass();
                                hVar4.getClass();
                            } else if (iVar instanceof coil.request.e) {
                                p228n2.b bVar4 = hVar3.f17643c;
                                realImageLoader4.getClass();
                                f((coil.request.e) iVar, bVar4, cVar3);
                            }
                            nVar2.e();
                            return iVar;
                        }
                    }
                    return coroutineSingletons;
                }
                if (i12 == 2) {
                    Bitmap bitmap2 = (Bitmap) realImageLoader$executeMain$2.L$4;
                    c cVar5 = (c) realImageLoader$executeMain$2.L$3;
                    coil.request.h hVar8 = (coil.request.h) realImageLoader$executeMain$2.L$2;
                    n nVar5 = (n) realImageLoader$executeMain$2.L$1;
                    RealImageLoader realImageLoader7 = (RealImageLoader) realImageLoader$executeMain$2.L$0;
                    try {
                        kotlin.c.b(objF);
                        bitmap = bitmap2;
                        cVar2 = cVar5;
                        hVar2 = hVar8;
                        nVar = nVar5;
                        realImageLoader3 = realImageLoader7;
                        try {
                            cVar2.getClass();
                            E e11 = hVar2.f17657q;
                            RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$2 = new RealImageLoader$executeMain$result$1(hVar2, realImageLoader3, (coil.size.e) objF, cVar2, bitmap, null);
                            realImageLoader$executeMain$2.L$0 = realImageLoader3;
                            realImageLoader$executeMain$2.L$1 = nVar;
                            realImageLoader$executeMain$2.L$2 = hVar2;
                            realImageLoader$executeMain$2.L$3 = cVar2;
                            realImageLoader$executeMain$2.L$4 = null;
                            realImageLoader$executeMain$2.label = 3;
                            objF = C3143g.f(e11, realImageLoader$executeMain$result$2, realImageLoader$executeMain$2);
                            if (objF != coroutineSingletons) {
                                hVar3 = hVar2;
                                cVar3 = cVar2;
                                nVar2 = nVar;
                                realImageLoader4 = realImageLoader3;
                                iVar = (coil.request.i) objF;
                                if (iVar instanceof coil.request.p) {
                                    coil.request.p pVar2 = (coil.request.p) iVar;
                                    bVar = hVar3.f17643c;
                                    realImageLoader4.getClass();
                                    hVar4 = pVar2.f17706b;
                                    z10 = bVar instanceof p245o2.d;
                                    Drawable drawable2 = pVar2.f17705a;
                                    if (z10) {
                                        if (bVar != null) {
                                        }
                                        cVar3.getClass();
                                        hVar4.getClass();
                                    } else {
                                        hVar4.f17647g.getClass();
                                    }
                                    bVar.a(drawable2);
                                    cVar3.getClass();
                                    hVar4.getClass();
                                } else if (iVar instanceof coil.request.e) {
                                    p228n2.b bVar5 = hVar3.f17643c;
                                    realImageLoader4.getClass();
                                    f((coil.request.e) iVar, bVar5, cVar3);
                                }
                                nVar2.e();
                                return iVar;
                            }
                            return coroutineSingletons;
                        } catch (Throwable th) {
                            th = th;
                            r11 = hVar2;
                            r10 = realImageLoader3;
                            r7 = cVar2;
                            r12 = nVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r7 = cVar5;
                        r11 = hVar8;
                        r12 = nVar5;
                        r10 = realImageLoader7;
                    }
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c cVar6 = (c) realImageLoader$executeMain$2.L$3;
                    coil.request.h hVar9 = (coil.request.h) realImageLoader$executeMain$2.L$2;
                    n nVar6 = (n) realImageLoader$executeMain$2.L$1;
                    RealImageLoader realImageLoader8 = (RealImageLoader) realImageLoader$executeMain$2.L$0;
                    kotlin.c.b(objF);
                    realImageLoader4 = realImageLoader8;
                    cVar3 = cVar6;
                    hVar3 = hVar9;
                    nVar2 = nVar6;
                    try {
                        iVar = (coil.request.i) objF;
                        if (iVar instanceof coil.request.p) {
                            coil.request.p pVar3 = (coil.request.p) iVar;
                            bVar = hVar3.f17643c;
                            realImageLoader4.getClass();
                            hVar4 = pVar3.f17706b;
                            z10 = bVar instanceof p245o2.d;
                            Drawable drawable3 = pVar3.f17705a;
                            if (z10) {
                                if (bVar != null) {
                                }
                                cVar3.getClass();
                                hVar4.getClass();
                            } else {
                                hVar4.f17647g.getClass();
                            }
                            bVar.a(drawable3);
                            cVar3.getClass();
                            hVar4.getClass();
                        } else if (iVar instanceof coil.request.e) {
                            p228n2.b bVar6 = hVar3.f17643c;
                            realImageLoader4.getClass();
                            f((coil.request.e) iVar, bVar6, cVar3);
                        }
                        nVar2.e();
                        return iVar;
                    } catch (Throwable th3) {
                        th = th3;
                        r7 = cVar3;
                        r10 = realImageLoader4;
                        r11 = hVar3;
                        r12 = nVar2;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                r7 = realImageLoader5;
                r10 = -2147483648;
                r11 = i12;
                r12 = hVar6;
            }
        } else {
            kotlin.c.b(objF);
            InterfaceC3167s0 interfaceC3167s0E = u0.e(realImageLoader$executeMain$2.getContext());
            o oVar = realImageLoader5.f17368f;
            oVar.getClass();
            Lifecycle lifecycle = hVar6.f17661u;
            p228n2.b bVar7 = hVar6.f17643c;
            rVar = bVar7 instanceof p228n2.c ? new r(oVar.f17702a, hVar6, (p228n2.c) bVar7, lifecycle, interfaceC3167s0E) : new coil.request.a(lifecycle, interfaceC3167s0E);
            rVar.k();
            coil.request.h.a aVarA = coil.request.h.a(hVar);
            aVarA.f17668b = realImageLoader5.f17364b;
            aVarA.f17682p = null;
            hVarA = aVarA.a();
            aVar = c.f17383a;
            try {
                if (hVarA.f17642b == coil.request.j.f17683a) {
                    throw new NullRequestDataException();
                }
                rVar.start();
                if (i10 == 0) {
                    Lifecycle lifecycle2 = hVarA.f17661u;
                    realImageLoader$executeMain$2.L$0 = realImageLoader5;
                    realImageLoader$executeMain$2.L$1 = rVar;
                    realImageLoader$executeMain$2.L$2 = hVarA;
                    realImageLoader$executeMain$2.L$3 = aVar;
                    realImageLoader$executeMain$2.label = 1;
                    if (coil.util.f.a(lifecycle2, realImageLoader$executeMain$2) == coroutineSingletons) {
                        realImageLoader2 = realImageLoader5;
                        cVar = aVar;
                        hVar5 = hVarA;
                        nVar3 = rVar;
                        realImageLoader2 = realImageLoader5;
                        cVar = aVar;
                        hVar5 = hVarA;
                        nVar3 = rVar;
                    } else {
                        realImageLoader2 = realImageLoader5;
                        cVar = aVar;
                        hVar5 = hVarA;
                        nVar3 = rVar;
                        realImageLoader2 = realImageLoader5;
                        cVar = aVar;
                        hVar5 = hVarA;
                        nVar3 = rVar;
                        realImageLoader2 = realImageLoader5;
                        cVar = aVar;
                        hVar5 = hVarA;
                        nVar3 = rVar;
                        if (realImageLoader2.e() != null) {
                            hVar5.getClass();
                        }
                        hVar5.f17666z.getClass();
                        coil.request.b bVar8 = coil.util.g.f17746a;
                        bVar2 = hVar5.f17643c;
                        if (bVar2 != null) {
                            bVar2.d(null);
                        }
                        cVar.getClass();
                        coil.size.f fVar2 = hVar5.f17662v;
                        realImageLoader$executeMain$2.L$0 = realImageLoader2;
                        realImageLoader$executeMain$2.L$1 = nVar3;
                        realImageLoader$executeMain$2.L$2 = hVar5;
                        realImageLoader$executeMain$2.L$3 = cVar;
                        realImageLoader$executeMain$2.L$4 = null;
                        realImageLoader$executeMain$2.label = 2;
                        objD = fVar2.d(realImageLoader$executeMain$2);
                        if (objD != coroutineSingletons) {
                            realImageLoader3 = realImageLoader2;
                            cVar2 = cVar;
                            hVar2 = hVar5;
                            objF = objD;
                            bitmap = null;
                            nVar = nVar3;
                            cVar2.getClass();
                            E e12 = hVar2.f17657q;
                            RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$3 = new RealImageLoader$executeMain$result$1(hVar2, realImageLoader3, (coil.size.e) objF, cVar2, bitmap, null);
                            realImageLoader$executeMain$2.L$0 = realImageLoader3;
                            realImageLoader$executeMain$2.L$1 = nVar;
                            realImageLoader$executeMain$2.L$2 = hVar2;
                            realImageLoader$executeMain$2.L$3 = cVar2;
                            realImageLoader$executeMain$2.L$4 = null;
                            realImageLoader$executeMain$2.label = 3;
                            objF = C3143g.f(e12, realImageLoader$executeMain$result$3, realImageLoader$executeMain$2);
                            if (objF != coroutineSingletons) {
                                hVar3 = hVar2;
                                cVar3 = cVar2;
                                nVar2 = nVar;
                                realImageLoader4 = realImageLoader3;
                                iVar = (coil.request.i) objF;
                                if (iVar instanceof coil.request.p) {
                                    coil.request.p pVar4 = (coil.request.p) iVar;
                                    bVar = hVar3.f17643c;
                                    realImageLoader4.getClass();
                                    hVar4 = pVar4.f17706b;
                                    z10 = bVar instanceof p245o2.d;
                                    Drawable drawable4 = pVar4.f17705a;
                                    if (z10) {
                                        if (bVar != null) {
                                        }
                                        cVar3.getClass();
                                        hVar4.getClass();
                                    } else {
                                        hVar4.f17647g.getClass();
                                    }
                                    bVar.a(drawable4);
                                    cVar3.getClass();
                                    hVar4.getClass();
                                } else if (iVar instanceof coil.request.e) {
                                    p228n2.b bVar9 = hVar3.f17643c;
                                    realImageLoader4.getClass();
                                    f((coil.request.e) iVar, bVar9, cVar3);
                                }
                                nVar2.e();
                                return iVar;
                            }
                        }
                    }
                } else {
                    realImageLoader2 = realImageLoader5;
                    cVar = aVar;
                    hVar5 = hVarA;
                    nVar3 = rVar;
                    realImageLoader2 = realImageLoader5;
                    cVar = aVar;
                    hVar5 = hVarA;
                    nVar3 = rVar;
                    realImageLoader2 = realImageLoader5;
                    cVar = aVar;
                    hVar5 = hVarA;
                    nVar3 = rVar;
                    if (realImageLoader2.e() != null) {
                        hVar5.getClass();
                    }
                    hVar5.f17666z.getClass();
                    coil.request.b bVar10 = coil.util.g.f17746a;
                    bVar2 = hVar5.f17643c;
                    if (bVar2 != null) {
                        bVar2.d(null);
                    }
                    cVar.getClass();
                    coil.size.f fVar3 = hVar5.f17662v;
                    realImageLoader$executeMain$2.L$0 = realImageLoader2;
                    realImageLoader$executeMain$2.L$1 = nVar3;
                    realImageLoader$executeMain$2.L$2 = hVar5;
                    realImageLoader$executeMain$2.L$3 = cVar;
                    realImageLoader$executeMain$2.L$4 = null;
                    realImageLoader$executeMain$2.label = 2;
                    objD = fVar3.d(realImageLoader$executeMain$2);
                    if (objD != coroutineSingletons) {
                        realImageLoader3 = realImageLoader2;
                        cVar2 = cVar;
                        hVar2 = hVar5;
                        objF = objD;
                        bitmap = null;
                        nVar = nVar3;
                        cVar2.getClass();
                        E e13 = hVar2.f17657q;
                        RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$4 = new RealImageLoader$executeMain$result$1(hVar2, realImageLoader3, (coil.size.e) objF, cVar2, bitmap, null);
                        realImageLoader$executeMain$2.L$0 = realImageLoader3;
                        realImageLoader$executeMain$2.L$1 = nVar;
                        realImageLoader$executeMain$2.L$2 = hVar2;
                        realImageLoader$executeMain$2.L$3 = cVar2;
                        realImageLoader$executeMain$2.L$4 = null;
                        realImageLoader$executeMain$2.label = 3;
                        objF = C3143g.f(e13, realImageLoader$executeMain$result$4, realImageLoader$executeMain$2);
                        if (objF != coroutineSingletons) {
                            hVar3 = hVar2;
                            cVar3 = cVar2;
                            nVar2 = nVar;
                            realImageLoader4 = realImageLoader3;
                            iVar = (coil.request.i) objF;
                            if (iVar instanceof coil.request.p) {
                                coil.request.p pVar5 = (coil.request.p) iVar;
                                bVar = hVar3.f17643c;
                                realImageLoader4.getClass();
                                hVar4 = pVar5.f17706b;
                                z10 = bVar instanceof p245o2.d;
                                Drawable drawable5 = pVar5.f17705a;
                                if (z10) {
                                    if (bVar != null) {
                                    }
                                    cVar3.getClass();
                                    hVar4.getClass();
                                } else {
                                    hVar4.f17647g.getClass();
                                }
                                bVar.a(drawable5);
                                cVar3.getClass();
                                hVar4.getClass();
                            } else if (iVar instanceof coil.request.e) {
                                p228n2.b bVar11 = hVar3.f17643c;
                                realImageLoader4.getClass();
                                f((coil.request.e) iVar, bVar11, cVar3);
                            }
                            nVar2.e();
                            return iVar;
                        }
                    }
                }
                return coroutineSingletons;
            } catch (Throwable th5) {
                th = th5;
                r10 = realImageLoader5;
                r7 = aVar;
                r11 = hVarA;
                r12 = rVar;
            }
        }
        try {
            if (th instanceof CancellationException) {
                r10.getClass();
                r7.getClass();
                r11.getClass();
                throw th;
            }
            r10.f17368f.getClass();
            coil.request.e eVarA = o.a(r11, th);
            f(eVarA, r11.f17643c, r7);
            r12.e();
            return eVarA;
        } catch (Throwable th6) {
            r12.e();
            throw th6;
        }
    }

    public static void f(coil.request.e eVar, p228n2.b bVar, c cVar) {
        coil.request.h hVar = eVar.f17637b;
        boolean z10 = bVar instanceof p245o2.d;
        Drawable drawable = eVar.f17636a;
        if (!z10) {
            if (bVar != null) {
            }
            cVar.getClass();
            hVar.getClass();
        }
        hVar.f17647g.a((p245o2.d) bVar, eVar);
        bVar.b(drawable);
        cVar.getClass();
        hVar.getClass();
    }

    @Override // coil.d
    public final Object a(@NotNull coil.request.h hVar, @NotNull p321se.c<? super coil.request.i> cVar) {
        return J.d(new RealImageLoader$execute$2(this, hVar, null), cVar);
    }

    @Override // coil.d
    @NotNull
    public final coil.request.b b() {
        return this.f17364b;
    }

    @Override // coil.d
    @NotNull
    public final coil.request.d c(@NotNull coil.request.h hVar) {
        O oA = C3143g.a(this.f17367e, null, new RealImageLoader$enqueue$job$1(this, hVar, null), 3);
        p228n2.b bVar = hVar.f17643c;
        return bVar instanceof p228n2.c ? coil.util.h.c(((p228n2.c) bVar).c()).a(oA) : new k();
    }

    public final MemoryCache e() {
        return this.f17365c.getValue();
    }
}
