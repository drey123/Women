package com.stardust.app.data.source.aura.remote;

import Df.h;
import com.stardust.app.domain.repository.aura.model.SimpleVibeTodayData;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VibeTodayRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final K7.a f21996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final I7.a f21997b;

    public a(@NotNull K7.a vibeTodayService, @NotNull I7.a vibeTodayResponseMapper) {
        Intrinsics.checkNotNullParameter(vibeTodayService, "vibeTodayService");
        Intrinsics.checkNotNullParameter(vibeTodayResponseMapper, "vibeTodayResponseMapper");
        this.f21996a = vibeTodayService;
        this.f21997b = vibeTodayResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        VibeTodayRemoteDataSource$getVibeTodayData$1 vibeTodayRemoteDataSource$getVibeTodayData$1;
        I7.a aVar;
        if (continuationImpl instanceof VibeTodayRemoteDataSource$getVibeTodayData$1) {
            vibeTodayRemoteDataSource$getVibeTodayData$1 = (VibeTodayRemoteDataSource$getVibeTodayData$1) continuationImpl;
            int i10 = vibeTodayRemoteDataSource$getVibeTodayData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vibeTodayRemoteDataSource$getVibeTodayData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                vibeTodayRemoteDataSource$getVibeTodayData$1 = new VibeTodayRemoteDataSource$getVibeTodayData$1(this, continuationImpl);
            }
        } else {
            vibeTodayRemoteDataSource$getVibeTodayData$1 = new VibeTodayRemoteDataSource$getVibeTodayData$1(this, continuationImpl);
        }
        Object obj = vibeTodayRemoteDataSource$getVibeTodayData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = vibeTodayRemoteDataSource$getVibeTodayData$1.label;
        if (i11 == 0) {
            c.b(obj);
            I7.a aVar2 = this.f21997b;
            vibeTodayRemoteDataSource$getVibeTodayData$1.L$0 = aVar2;
            vibeTodayRemoteDataSource$getVibeTodayData$1.label = 1;
            Object objA = this.f21996a.a(str, vibeTodayRemoteDataSource$getVibeTodayData$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (I7.a) vibeTodayRemoteDataSource$getVibeTodayData$1.L$0;
            c.b(obj);
        }
        J7.a source = (J7.a) obj;
        Object[] extra = new Object[0];
        aVar.getClass();
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new SimpleVibeTodayData(source.b(), source.a(), source.c());
    }
}
