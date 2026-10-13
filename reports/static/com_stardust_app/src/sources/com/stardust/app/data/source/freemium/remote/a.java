package com.stardust.app.data.source.freemium.remote;

import Df.h;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreemiumRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p400x8.a f22036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p366v8.a f22037b;

    public a(@NotNull p400x8.a service, @NotNull p366v8.a freemiumInfoResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(freemiumInfoResponseMapper, "freemiumInfoResponseMapper");
        this.f22036a = service;
        this.f22037b = freemiumInfoResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull ContinuationImpl continuationImpl) {
        FreemiumRemoteDataSource$getFreemiumInfo$1 freemiumRemoteDataSource$getFreemiumInfo$1;
        p366v8.a aVar;
        if (continuationImpl instanceof FreemiumRemoteDataSource$getFreemiumInfo$1) {
            freemiumRemoteDataSource$getFreemiumInfo$1 = (FreemiumRemoteDataSource$getFreemiumInfo$1) continuationImpl;
            int i10 = freemiumRemoteDataSource$getFreemiumInfo$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                freemiumRemoteDataSource$getFreemiumInfo$1.label = i10 - Integer.MIN_VALUE;
            } else {
                freemiumRemoteDataSource$getFreemiumInfo$1 = new FreemiumRemoteDataSource$getFreemiumInfo$1(this, continuationImpl);
            }
        } else {
            freemiumRemoteDataSource$getFreemiumInfo$1 = new FreemiumRemoteDataSource$getFreemiumInfo$1(this, continuationImpl);
        }
        Object obj = freemiumRemoteDataSource$getFreemiumInfo$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = freemiumRemoteDataSource$getFreemiumInfo$1.label;
        if (i11 == 0) {
            c.b(obj);
            p366v8.a aVar2 = this.f22037b;
            freemiumRemoteDataSource$getFreemiumInfo$1.L$0 = aVar2;
            freemiumRemoteDataSource$getFreemiumInfo$1.label = 1;
            Object objH = this.f22036a.h(true, freemiumRemoteDataSource$getFreemiumInfo$1);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            obj = objH;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p366v8.a) freemiumRemoteDataSource$getFreemiumInfo$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return p366v8.a.c((p383w8.a) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R(@NotNull ContinuationImpl continuationImpl) {
        FreemiumRemoteDataSource$increaseFreemiumAmount$1 freemiumRemoteDataSource$increaseFreemiumAmount$1;
        p366v8.a aVar;
        if (continuationImpl instanceof FreemiumRemoteDataSource$increaseFreemiumAmount$1) {
            freemiumRemoteDataSource$increaseFreemiumAmount$1 = (FreemiumRemoteDataSource$increaseFreemiumAmount$1) continuationImpl;
            int i10 = freemiumRemoteDataSource$increaseFreemiumAmount$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                freemiumRemoteDataSource$increaseFreemiumAmount$1.label = i10 - Integer.MIN_VALUE;
            } else {
                freemiumRemoteDataSource$increaseFreemiumAmount$1 = new FreemiumRemoteDataSource$increaseFreemiumAmount$1(this, continuationImpl);
            }
        } else {
            freemiumRemoteDataSource$increaseFreemiumAmount$1 = new FreemiumRemoteDataSource$increaseFreemiumAmount$1(this, continuationImpl);
        }
        Object obj = freemiumRemoteDataSource$increaseFreemiumAmount$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = freemiumRemoteDataSource$increaseFreemiumAmount$1.label;
        if (i11 == 0) {
            c.b(obj);
            p366v8.a aVar2 = this.f22037b;
            freemiumRemoteDataSource$increaseFreemiumAmount$1.L$0 = aVar2;
            freemiumRemoteDataSource$increaseFreemiumAmount$1.label = 1;
            Object objG = this.f22036a.g(true, freemiumRemoteDataSource$increaseFreemiumAmount$1);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            obj = objG;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p366v8.a) freemiumRemoteDataSource$increaseFreemiumAmount$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return p366v8.a.c((p383w8.a) obj, new Object[0]);
    }
}
