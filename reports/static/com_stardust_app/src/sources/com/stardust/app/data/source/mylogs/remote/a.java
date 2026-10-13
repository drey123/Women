package com.stardust.app.data.source.mylogs.remote;

import Df.h;
import com.stardust.app.data.source.mylogs.b;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: MyLogsRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p067d9.a f22118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p033b9.a f22119b;

    public a(@NotNull p067d9.a service, @NotNull p033b9.a myLogsResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(myLogsResponseMapper, "myLogsResponseMapper");
        this.f22118a = service;
        this.f22119b = myLogsResponseMapper;
    }

    @Override // com.stardust.app.data.source.mylogs.b
    public final Object E(@NotNull List<p050c9.h> list, @NotNull c<? super Unit> cVar) {
        Object objB = this.f22118a.b(list, true, true, true, cVar);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.mylogs.b
    public final Serializable j(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        MyLogsRemoteDataSource$getMyLogs$1 myLogsRemoteDataSource$getMyLogs$1;
        if (continuationImpl instanceof MyLogsRemoteDataSource$getMyLogs$1) {
            myLogsRemoteDataSource$getMyLogs$1 = (MyLogsRemoteDataSource$getMyLogs$1) continuationImpl;
            int i10 = myLogsRemoteDataSource$getMyLogs$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                myLogsRemoteDataSource$getMyLogs$1.label = i10 - Integer.MIN_VALUE;
            } else {
                myLogsRemoteDataSource$getMyLogs$1 = new MyLogsRemoteDataSource$getMyLogs$1(this, continuationImpl);
            }
        } else {
            myLogsRemoteDataSource$getMyLogs$1 = new MyLogsRemoteDataSource$getMyLogs$1(this, continuationImpl);
        }
        Object objA = myLogsRemoteDataSource$getMyLogs$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = myLogsRemoteDataSource$getMyLogs$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            myLogsRemoteDataSource$getMyLogs$1.label = 1;
            objA = this.f22118a.a(str, str2, myLogsRemoteDataSource$getMyLogs$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        p033b9.a aVar = this.f22119b;
        aVar.getClass();
        return T.a.a(aVar, (List) objA, new Object[0]);
    }

    @Override // com.stardust.app.data.source.mylogs.b
    public final Object t(@NotNull String str, @NotNull c<? super Unit> cVar) {
        Object objC = this.f22118a.c(str, true, true, true, cVar);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }
}
