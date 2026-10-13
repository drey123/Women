package com.stardust.app.data.source.dailydecode.remote;

import Df.h;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p234n8.b;
import p250o8.d;
import p250o8.g;

/* JADX INFO: compiled from: DailyDecodeRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p267p8.a f22029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f22030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p234n8.a f22031c;

    public a(@NotNull p267p8.a service, @NotNull b dailyDecodeResponseMapper, @NotNull p234n8.a dailyDecodeDetailResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(dailyDecodeResponseMapper, "dailyDecodeResponseMapper");
        Intrinsics.checkNotNullParameter(dailyDecodeDetailResponseMapper, "dailyDecodeDetailResponseMapper");
        this.f22029a = service;
        this.f22030b = dailyDecodeResponseMapper;
        this.f22031c = dailyDecodeDetailResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        DailyDecodeRemoteDataSource$getDailyDecode$1 dailyDecodeRemoteDataSource$getDailyDecode$1;
        if (continuationImpl instanceof DailyDecodeRemoteDataSource$getDailyDecode$1) {
            dailyDecodeRemoteDataSource$getDailyDecode$1 = (DailyDecodeRemoteDataSource$getDailyDecode$1) continuationImpl;
            int i10 = dailyDecodeRemoteDataSource$getDailyDecode$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dailyDecodeRemoteDataSource$getDailyDecode$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dailyDecodeRemoteDataSource$getDailyDecode$1 = new DailyDecodeRemoteDataSource$getDailyDecode$1(this, continuationImpl);
            }
        } else {
            dailyDecodeRemoteDataSource$getDailyDecode$1 = new DailyDecodeRemoteDataSource$getDailyDecode$1(this, continuationImpl);
        }
        Object objB = dailyDecodeRemoteDataSource$getDailyDecode$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dailyDecodeRemoteDataSource$getDailyDecode$1.label;
        if (i11 == 0) {
            c.b(objB);
            String string = localDate.toString();
            dailyDecodeRemoteDataSource$getDailyDecode$1.label = 1;
            objB = this.f22029a.b(string, true, dailyDecodeRemoteDataSource$getDailyDecode$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objB);
        }
        this.f22030b.getClass();
        return b.c((g) objB, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R(@NotNull LocalDate localDate, @NotNull DailyDecodeElementType dailyDecodeElementType, @NotNull ContinuationImpl continuationImpl) {
        DailyDecodeRemoteDataSource$getDailyDecodeDetail$1 dailyDecodeRemoteDataSource$getDailyDecodeDetail$1;
        if (continuationImpl instanceof DailyDecodeRemoteDataSource$getDailyDecodeDetail$1) {
            dailyDecodeRemoteDataSource$getDailyDecodeDetail$1 = (DailyDecodeRemoteDataSource$getDailyDecodeDetail$1) continuationImpl;
            int i10 = dailyDecodeRemoteDataSource$getDailyDecodeDetail$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dailyDecodeRemoteDataSource$getDailyDecodeDetail$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dailyDecodeRemoteDataSource$getDailyDecodeDetail$1 = new DailyDecodeRemoteDataSource$getDailyDecodeDetail$1(this, continuationImpl);
            }
        } else {
            dailyDecodeRemoteDataSource$getDailyDecodeDetail$1 = new DailyDecodeRemoteDataSource$getDailyDecodeDetail$1(this, continuationImpl);
        }
        Object objA = dailyDecodeRemoteDataSource$getDailyDecodeDetail$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dailyDecodeRemoteDataSource$getDailyDecodeDetail$1.label;
        if (i11 == 0) {
            c.b(objA);
            String string = localDate.toString();
            String rawValue = dailyDecodeElementType.getRawValue();
            dailyDecodeRemoteDataSource$getDailyDecodeDetail$1.label = 1;
            objA = this.f22029a.a(string, rawValue, true, dailyDecodeRemoteDataSource$getDailyDecodeDetail$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        this.f22031c.getClass();
        return p234n8.a.c((d) objA, new Object[0]);
    }
}
