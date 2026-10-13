package coil.intercept;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import coil.RealImageLoader;
import coil.decode.DataSource;
import coil.memory.MemoryCache;
import coil.request.h;
import coil.request.l;
import coil.request.o;
import coil.size.Scale;
import coil.size.e;
import coil.util.q;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.E;
import org.jetbrains.annotations.NotNull;
import p211m2.d;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,306:1\n1#2:307\n1#2:309\n1#2:311\n184#3:308\n188#3:310\n21#4,4:312\n21#4,4:316\n21#4,4:320\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n120#1:309\n121#1:311\n120#1:308\n121#1:310\n234#1:312,4\n266#1:316,4\n272#1:320,4\n*E\n"})
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RealImageLoader f17559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final q f17560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final o f17561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final coil.memory.b f17562d;

    /* JADX INFO: renamed from: coil.intercept.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EngineInterceptor.kt */
    public static final class C0193a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Drawable f17563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f17564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final DataSource f17565c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f17566d;

        public C0193a(@NotNull Drawable drawable, boolean z10, @NotNull DataSource dataSource, String str) {
            this.f17563a = drawable;
            this.f17564b = z10;
            this.f17565c = dataSource;
            this.f17566d = str;
        }
    }

    public a(@NotNull RealImageLoader realImageLoader, @NotNull q qVar, @NotNull o oVar) {
        this.f17559a = realImageLoader;
        this.f17560b = qVar;
        this.f17561c = oVar;
        this.f17562d = new coil.memory.b(realImageLoader, oVar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00b0 -> B:23:0x00b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(coil.intercept.a r7, coil.fetch.k r8, coil.b r9, coil.request.h r10, java.lang.Object r11, coil.request.l r12, coil.c r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.a.b(coil.intercept.a, coil.fetch.k, coil.b, coil.request.h, java.lang.Object, coil.request.l, coil.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:50:0x014d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    /* JADX WARN: Code duplicated, block: B:53:0x0153  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0178, code lost:
    
        if (r1 == r7) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, coil.b] */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, coil.request.l] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(coil.intercept.a r23, coil.request.h r24, java.lang.Object r25, coil.request.l r26, coil.c r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.a.c(coil.intercept.a, coil.request.h, java.lang.Object, coil.request.l, coil.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // coil.intercept.b
    public final Object a(@NotNull c cVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        EngineInterceptor$intercept$1 engineInterceptor$intercept$1;
        a aVar;
        b.a aVar2;
        a aVar3 = this;
        c cVar2 = cVar;
        int i10 = 1;
        coil.memory.b bVar = aVar3.f17562d;
        if (continuationImpl instanceof EngineInterceptor$intercept$1) {
            engineInterceptor$intercept$1 = (EngineInterceptor$intercept$1) continuationImpl;
            int i11 = engineInterceptor$intercept$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                engineInterceptor$intercept$1.label = i11 - Integer.MIN_VALUE;
            } else {
                engineInterceptor$intercept$1 = new EngineInterceptor$intercept$1(aVar3, continuationImpl);
            }
        } else {
            engineInterceptor$intercept$1 = new EngineInterceptor$intercept$1(aVar3, continuationImpl);
        }
        EngineInterceptor$intercept$1 engineInterceptor$intercept$2 = engineInterceptor$intercept$1;
        Object obj = engineInterceptor$intercept$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = engineInterceptor$intercept$2.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            try {
                h hVar = cVar2.f17570d;
                Object obj2 = hVar.f17642b;
                e eVar = cVar2.f17571e;
                Bitmap.Config config = coil.util.h.f17747a;
                coil.c cVar3 = cVar2.f17572f;
                l lVarC = aVar3.f17561c.c(hVar, eVar);
                Scale scale = lVarC.f17688e;
                cVar3.getClass();
                List<Pair<d<? extends Object, ? extends Object>, Class<? extends Object>>> list = aVar3.f17559a.f17369g.f17374b;
                int size = list.size();
                int i13 = 0;
                while (i13 < size) {
                    try {
                        Pair<d<? extends Object, ? extends Object>, Class<? extends Object>> pair = list.get(i13);
                        int i14 = i10;
                        d<? extends Object, ? extends Object> dVarA = pair.a();
                        if (pair.b().isAssignableFrom(obj2.getClass())) {
                            Intrinsics.checkNotNull(dVarA, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>");
                            Object objA = dVarA.a(obj2, lVarC);
                            if (objA != null) {
                                obj2 = objA;
                            }
                        }
                        i13++;
                        i10 = i14;
                    } catch (Throwable th) {
                        th = th;
                        aVar3 = this;
                        aVar = aVar3;
                        aVar2 = cVar2;
                        if (th instanceof CancellationException) {
                            throw th;
                        }
                        o oVar = aVar.f17561c;
                        return o.a(aVar2.a(), th);
                    }
                }
                int i15 = i10;
                try {
                    MemoryCache.Key keyB = bVar.b(hVar, obj2, lVarC, cVar3);
                    MemoryCache.a aVarA = keyB != null ? bVar.a(hVar, keyB, eVar, scale) : null;
                    if (aVarA != null) {
                        return coil.memory.b.c(cVar2, hVar, keyB, aVarA);
                    }
                    try {
                        E e10 = hVar.f17658r;
                        aVar3 = this;
                        EngineInterceptor$intercept$2 engineInterceptor$intercept$3 = new EngineInterceptor$intercept$2(aVar3, hVar, obj2, lVarC, cVar3, keyB, cVar2, null);
                        engineInterceptor$intercept$2.L$0 = aVar3;
                        engineInterceptor$intercept$2.L$1 = cVar2;
                        engineInterceptor$intercept$2.label = i15;
                        Object objF = C3143g.f(e10, engineInterceptor$intercept$3, engineInterceptor$intercept$2);
                        return objF == coroutineSingletons ? coroutineSingletons : objF;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar3 = this;
                        aVar = aVar3;
                        aVar2 = cVar2;
                        if (th instanceof CancellationException) {
                            throw th;
                        }
                        o oVar2 = aVar.f17561c;
                        return o.a(aVar2.a(), th);
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            aVar = aVar3;
            aVar2 = cVar2;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.a aVar4 = (b.a) engineInterceptor$intercept$2.L$1;
            aVar = (a) engineInterceptor$intercept$2.L$0;
            try {
                kotlin.c.b(obj);
                return obj;
            } catch (Throwable th5) {
                th = th5;
                aVar2 = aVar4;
            }
        }
        if (th instanceof CancellationException) {
            throw th;
        }
        o oVar3 = aVar.f17561c;
        return o.a(aVar2.a(), th);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0098  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00e0 -> B:29:0x00e2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(coil.b r18, coil.request.h r19, java.lang.Object r20, coil.request.l r21, coil.c r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.a.d(coil.b, coil.request.h, java.lang.Object, coil.request.l, coil.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
