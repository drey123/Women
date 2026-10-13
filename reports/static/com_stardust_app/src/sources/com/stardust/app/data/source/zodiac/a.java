package com.stardust.app.data.source.zodiac;

import T9.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.c;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacRepositoryImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nZodiacRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZodiacRepositoryImpl.kt\ncom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1563#2:39\n1634#2,3:40\n*S KotlinDebug\n*F\n+ 1 ZodiacRepositoryImpl.kt\ncom/stardust/app/data/source/zodiac/ZodiacRepositoryImpl\n*L\n33#1:39\n33#1:40,3\n*E\n"})
public final class a implements p203lb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final S9.a f22240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f22241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.zodiac.local.a f22242c;

    public a(@NotNull S9.a zodiacService, @NotNull b mapper, @NotNull com.stardust.app.data.source.zodiac.local.a zodiacLocalDataSource) {
        Intrinsics.checkNotNullParameter(zodiacService, "zodiacService");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(zodiacLocalDataSource, "zodiacLocalDataSource");
        this.f22240a = zodiacService;
        this.f22241b = mapper;
        this.f22242c = zodiacLocalDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p203lb.a
    public final Object a(@NotNull ContinuationImpl continuationImpl) {
        ZodiacRepositoryImpl$getZodiacs$1 zodiacRepositoryImpl$getZodiacs$1;
        boolean zIsEmpty;
        Object obj;
        Object objB;
        if (continuationImpl instanceof ZodiacRepositoryImpl$getZodiacs$1) {
            zodiacRepositoryImpl$getZodiacs$1 = (ZodiacRepositoryImpl$getZodiacs$1) continuationImpl;
            int i10 = zodiacRepositoryImpl$getZodiacs$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zodiacRepositoryImpl$getZodiacs$1.label = i10 - Integer.MIN_VALUE;
            } else {
                zodiacRepositoryImpl$getZodiacs$1 = new ZodiacRepositoryImpl$getZodiacs$1(this, continuationImpl);
            }
        } else {
            zodiacRepositoryImpl$getZodiacs$1 = new ZodiacRepositoryImpl$getZodiacs$1(this, continuationImpl);
        }
        Object objI = zodiacRepositoryImpl$getZodiacs$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = zodiacRepositoryImpl$getZodiacs$1.label;
        com.stardust.app.data.source.zodiac.local.a aVar = this.f22242c;
        if (i11 == 0) {
            c.b(objI);
            zodiacRepositoryImpl$getZodiacs$1.label = 1;
            objI = aVar.i(zodiacRepositoryImpl$getZodiacs$1);
            if (objI != obj2) {
            }
            obj = objB;
            return obj2;
        }
        if (i11 == 1) {
            c.b(objI);
        } else {
            if (i11 == 2) {
                c.b(objI);
                return objI;
            }
            if (i11 != 3) {
                if (i11 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.b(objI);
                return objI;
            }
            c.b(objI);
        }
        List list = (List) objI;
        zIsEmpty = list.isEmpty();
        obj = list;
        if (zIsEmpty) {
            zodiacRepositoryImpl$getZodiacs$1.label = 4;
            objB = b(zodiacRepositoryImpl$getZodiacs$1);
            if (objB == obj2) {
                obj = objB;
                return obj2;
            }
        }
        obj = objB;
        return obj;
        if (((Boolean) objI).booleanValue()) {
            zodiacRepositoryImpl$getZodiacs$1.label = 2;
            Object objB2 = b(zodiacRepositoryImpl$getZodiacs$1);
            if (objB2 != obj2) {
                return objB2;
            }
        } else {
            zodiacRepositoryImpl$getZodiacs$1.label = 3;
            objI = aVar.j(zodiacRepositoryImpl$getZodiacs$1);
            if (objI != obj2) {
                List list2 = (List) objI;
                zIsEmpty = list2.isEmpty();
                obj = list2;
                if (zIsEmpty) {
                    zodiacRepositoryImpl$getZodiacs$1.label = 4;
                    objB = b(zodiacRepositoryImpl$getZodiacs$1);
                    if (objB == obj2) {
                    }
                }
                obj = objB;
                return obj;
            }
        }
        obj = objB;
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) {
        ZodiacRepositoryImpl$refreshCache$1 zodiacRepositoryImpl$refreshCache$1;
        if (continuationImpl instanceof ZodiacRepositoryImpl$refreshCache$1) {
            zodiacRepositoryImpl$refreshCache$1 = (ZodiacRepositoryImpl$refreshCache$1) continuationImpl;
            int i10 = zodiacRepositoryImpl$refreshCache$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zodiacRepositoryImpl$refreshCache$1.label = i10 - Integer.MIN_VALUE;
            } else {
                zodiacRepositoryImpl$refreshCache$1 = new ZodiacRepositoryImpl$refreshCache$1(this, continuationImpl);
            }
        } else {
            zodiacRepositoryImpl$refreshCache$1 = new ZodiacRepositoryImpl$refreshCache$1(this, continuationImpl);
        }
        Object objA = zodiacRepositoryImpl$refreshCache$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = zodiacRepositoryImpl$refreshCache$1.label;
        if (i11 == 0) {
            c.b(objA);
            zodiacRepositoryImpl$refreshCache$1.label = 1;
            objA = this.f22240a.a("image", zodiacRepositoryImpl$refreshCache$1);
            if (objA != coroutineSingletons) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list = (List) zodiacRepositoryImpl$refreshCache$1.L$0;
            c.b(objA);
            return list;
        }
        c.b(objA);
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f22241b.getClass();
            arrayList.add(b.c((U9.c) it.next(), new Object[0]));
        }
        zodiacRepositoryImpl$refreshCache$1.L$0 = arrayList;
        zodiacRepositoryImpl$refreshCache$1.label = 2;
        return this.f22242c.k(arrayList, zodiacRepositoryImpl$refreshCache$1) == coroutineSingletons ? coroutineSingletons : arrayList;
    }
}
