package com.stardust.app.data.source.tarot.remote;

import Df.h;
import L9.j;
import java.time.LocalDate;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final M9.a f22219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final K9.a f22220b;

    public a(@NotNull M9.a service, @NotNull K9.a responseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(responseMapper, "responseMapper");
        this.f22219a = service;
        this.f22220b = responseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        TarotRemoteDataSource$getTarot$1 tarotRemoteDataSource$getTarot$1;
        K9.a aVar;
        if (continuationImpl instanceof TarotRemoteDataSource$getTarot$1) {
            tarotRemoteDataSource$getTarot$1 = (TarotRemoteDataSource$getTarot$1) continuationImpl;
            int i10 = tarotRemoteDataSource$getTarot$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tarotRemoteDataSource$getTarot$1.label = i10 - Integer.MIN_VALUE;
            } else {
                tarotRemoteDataSource$getTarot$1 = new TarotRemoteDataSource$getTarot$1(this, continuationImpl);
            }
        } else {
            tarotRemoteDataSource$getTarot$1 = new TarotRemoteDataSource$getTarot$1(this, continuationImpl);
        }
        Object obj = tarotRemoteDataSource$getTarot$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = tarotRemoteDataSource$getTarot$1.label;
        if (i11 == 0) {
            c.b(obj);
            String string = localDate.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            K9.a aVar2 = this.f22220b;
            tarotRemoteDataSource$getTarot$1.L$0 = aVar2;
            tarotRemoteDataSource$getTarot$1.label = 1;
            Object objA = this.f22219a.a(string, true, tarotRemoteDataSource$getTarot$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (K9.a) tarotRemoteDataSource$getTarot$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return K9.a.c((j) obj, new Object[0]);
    }
}
