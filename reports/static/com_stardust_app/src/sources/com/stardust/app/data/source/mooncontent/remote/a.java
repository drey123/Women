package com.stardust.app.data.source.mooncontent.remote;

import Df.h;
import Z8.b;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p014a9.a f22114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Y8.a f22115b;

    public a(@NotNull p014a9.a service, @NotNull Y8.a moonContentResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(moonContentResponseMapper, "moonContentResponseMapper");
        this.f22114a = service;
        this.f22115b = moonContentResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        MoonContentRemoteDataSource$getMoonContent$1 moonContentRemoteDataSource$getMoonContent$1;
        if (continuationImpl instanceof MoonContentRemoteDataSource$getMoonContent$1) {
            moonContentRemoteDataSource$getMoonContent$1 = (MoonContentRemoteDataSource$getMoonContent$1) continuationImpl;
            int i10 = moonContentRemoteDataSource$getMoonContent$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                moonContentRemoteDataSource$getMoonContent$1.label = i10 - Integer.MIN_VALUE;
            } else {
                moonContentRemoteDataSource$getMoonContent$1 = new MoonContentRemoteDataSource$getMoonContent$1(this, continuationImpl);
            }
        } else {
            moonContentRemoteDataSource$getMoonContent$1 = new MoonContentRemoteDataSource$getMoonContent$1(this, continuationImpl);
        }
        Object objA = moonContentRemoteDataSource$getMoonContent$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = moonContentRemoteDataSource$getMoonContent$1.label;
        if (i11 == 0) {
            c.b(objA);
            String string = localDate.toString();
            moonContentRemoteDataSource$getMoonContent$1.label = 1;
            objA = this.f22114a.a(string, moonContentRemoteDataSource$getMoonContent$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        this.f22115b.getClass();
        return Y8.a.c((b) objA, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R(int i10, @NotNull ContinuationImpl continuationImpl) {
        MoonContentRemoteDataSource$getMoonContentById$1 moonContentRemoteDataSource$getMoonContentById$1;
        if (continuationImpl instanceof MoonContentRemoteDataSource$getMoonContentById$1) {
            moonContentRemoteDataSource$getMoonContentById$1 = (MoonContentRemoteDataSource$getMoonContentById$1) continuationImpl;
            int i11 = moonContentRemoteDataSource$getMoonContentById$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                moonContentRemoteDataSource$getMoonContentById$1.label = i11 - Integer.MIN_VALUE;
            } else {
                moonContentRemoteDataSource$getMoonContentById$1 = new MoonContentRemoteDataSource$getMoonContentById$1(this, continuationImpl);
            }
        } else {
            moonContentRemoteDataSource$getMoonContentById$1 = new MoonContentRemoteDataSource$getMoonContentById$1(this, continuationImpl);
        }
        Object objB = moonContentRemoteDataSource$getMoonContentById$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = moonContentRemoteDataSource$getMoonContentById$1.label;
        if (i12 == 0) {
            c.b(objB);
            moonContentRemoteDataSource$getMoonContentById$1.label = 1;
            objB = this.f22114a.b(i10, moonContentRemoteDataSource$getMoonContentById$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objB);
        }
        this.f22115b.getClass();
        return Y8.a.c((b) objB, new Object[0]);
    }
}
