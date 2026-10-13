package com.stardust.app.data.source.base.local.dao;

import Q7.a;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: BaseDao.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a<Entity extends Q7.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f22012a;

    public a(@NotNull String tableName) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        this.f22012a = tableName;
    }

    public abstract Object a(@NotNull P1.a aVar, @NotNull c cVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(@NotNull ContinuationImpl continuationImpl) {
        BaseDao$cacheVersion$1 baseDao$cacheVersion$1;
        if (continuationImpl instanceof BaseDao$cacheVersion$1) {
            baseDao$cacheVersion$1 = (BaseDao$cacheVersion$1) continuationImpl;
            int i10 = baseDao$cacheVersion$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                baseDao$cacheVersion$1.label = i10 - Integer.MIN_VALUE;
            } else {
                baseDao$cacheVersion$1 = new BaseDao$cacheVersion$1(this, continuationImpl);
            }
        } else {
            baseDao$cacheVersion$1 = new BaseDao$cacheVersion$1(this, continuationImpl);
        }
        Object objA = baseDao$cacheVersion$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = baseDao$cacheVersion$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            P1.a aVar = new P1.a("SELECT MIN(version) FROM ".concat(this.f22012a));
            baseDao$cacheVersion$1.label = 1;
            objA = a(aVar, baseDao$cacheVersion$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        Integer num = (Integer) objA;
        return new Integer(num != null ? num.intValue() : Integer.MIN_VALUE);
    }

    public abstract Object c(@NotNull P1.a aVar, @NotNull ContinuationImpl continuationImpl);

    public final Object d(@NotNull ContinuationImpl continuationImpl) {
        return c(new P1.a("DELETE FROM ".concat(this.f22012a)), continuationImpl);
    }

    public abstract Object e(@NotNull P1.a aVar, @NotNull ContinuationImpl continuationImpl);

    public abstract Object f(@NotNull H7.a aVar, @NotNull c cVar);

    public abstract Object g(@NotNull ArrayList arrayList, @NotNull c cVar);
}
