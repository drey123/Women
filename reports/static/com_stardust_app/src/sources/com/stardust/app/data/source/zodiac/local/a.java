package com.stardust.app.data.source.zodiac.local;

import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.List;
import kotlin.c;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacLocalDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends P7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Q9.a f22243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.zodiac.local.mapper.a f22244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22245c;

    public a(@NotNull Q9.a dao, @NotNull com.stardust.app.data.source.zodiac.local.mapper.a mapper, @NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(dao, "dao");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22243a = dao;
        this.f22244b = mapper;
        this.f22245c = cacheVersionDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(@NotNull ContinuationImpl continuationImpl) {
        ZodiacLocalDataSource$cacheExpired$1 zodiacLocalDataSource$cacheExpired$1;
        int i10;
        if (continuationImpl instanceof ZodiacLocalDataSource$cacheExpired$1) {
            zodiacLocalDataSource$cacheExpired$1 = (ZodiacLocalDataSource$cacheExpired$1) continuationImpl;
            int i11 = zodiacLocalDataSource$cacheExpired$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                zodiacLocalDataSource$cacheExpired$1.label = i11 - Integer.MIN_VALUE;
            } else {
                zodiacLocalDataSource$cacheExpired$1 = new ZodiacLocalDataSource$cacheExpired$1(this, continuationImpl);
            }
        } else {
            zodiacLocalDataSource$cacheExpired$1 = new ZodiacLocalDataSource$cacheExpired$1(this, continuationImpl);
        }
        Object objB = zodiacLocalDataSource$cacheExpired$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = zodiacLocalDataSource$cacheExpired$1.label;
        if (i12 == 0) {
            c.b(objB);
            zodiacLocalDataSource$cacheExpired$1.label = 1;
            objB = this.f22243a.b(zodiacLocalDataSource$cacheExpired$1);
            if (objB != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i12 == 1) {
            c.b(objB);
        } else {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = zodiacLocalDataSource$cacheExpired$1.I$0;
            c.b(objB);
        }
        return Boolean.valueOf(i10 < ((Number) objB).intValue());
        int iIntValue = ((Number) objB).intValue();
        zodiacLocalDataSource$cacheExpired$1.I$0 = iIntValue;
        zodiacLocalDataSource$cacheExpired$1.label = 2;
        Integer numG = this.f22245c.G();
        if (numG != coroutineSingletons) {
            i10 = iIntValue;
            objB = numG;
            return Boolean.valueOf(i10 < ((Number) objB).intValue());
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable j(@NotNull ContinuationImpl continuationImpl) {
        ZodiacLocalDataSource$getZodiacs$1 zodiacLocalDataSource$getZodiacs$1;
        com.stardust.app.data.source.zodiac.local.mapper.a aVar;
        if (continuationImpl instanceof ZodiacLocalDataSource$getZodiacs$1) {
            zodiacLocalDataSource$getZodiacs$1 = (ZodiacLocalDataSource$getZodiacs$1) continuationImpl;
            int i10 = zodiacLocalDataSource$getZodiacs$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zodiacLocalDataSource$getZodiacs$1.label = i10 - Integer.MIN_VALUE;
            } else {
                zodiacLocalDataSource$getZodiacs$1 = new ZodiacLocalDataSource$getZodiacs$1(this, continuationImpl);
            }
        } else {
            zodiacLocalDataSource$getZodiacs$1 = new ZodiacLocalDataSource$getZodiacs$1(this, continuationImpl);
        }
        Object obj = zodiacLocalDataSource$getZodiacs$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = zodiacLocalDataSource$getZodiacs$1.label;
        if (i11 == 0) {
            c.b(obj);
            com.stardust.app.data.source.zodiac.local.mapper.a aVar2 = this.f22244b;
            zodiacLocalDataSource$getZodiacs$1.L$0 = aVar2;
            zodiacLocalDataSource$getZodiacs$1.label = 1;
            Q9.a aVar3 = this.f22243a;
            Object objE = aVar3.e(new P1.a("SELECT * FROM ".concat(aVar3.f22012a)), zodiacLocalDataSource$getZodiacs$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            obj = objE;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (com.stardust.app.data.source.zodiac.local.mapper.a) zodiacLocalDataSource$getZodiacs$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return CollectionsKt.O(T.a.a(aVar, (List) obj, new Object[0]));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r3.g(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.util.ArrayList r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.zodiac.local.ZodiacLocalDataSource$saveZodiacs$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.zodiac.local.ZodiacLocalDataSource$saveZodiacs$1 r0 = (com.stardust.app.data.source.zodiac.local.ZodiacLocalDataSource$saveZodiacs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.zodiac.local.ZodiacLocalDataSource$saveZodiacs$1 r0 = new com.stardust.app.data.source.zodiac.local.ZodiacLocalDataSource$saveZodiacs$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            Q9.a r3 = r6.f22243a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.c.b(r8)
            goto L66
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$0
            java.util.List r7 = (java.util.List) r7
            kotlin.c.b(r8)
            goto L4a
        L3c:
            kotlin.c.b(r8)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r3.d(r0)
            if (r8 != r1) goto L4a
            goto L65
        L4a:
            r8 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]
            com.stardust.app.data.source.zodiac.local.mapper.a r2 = r6.f22244b
            r2.getClass()
            java.util.ArrayList r7 = com.stardust.app.util.T.a.b(r2, r7, r8)
            java.util.ArrayList r7 = kotlin.collections.CollectionsKt.O(r7)
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r7 = r3.g(r7, r0)
            if (r7 != r1) goto L66
        L65:
            return r1
        L66:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.zodiac.local.a.k(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
