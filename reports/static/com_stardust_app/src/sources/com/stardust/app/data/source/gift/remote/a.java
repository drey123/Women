package com.stardust.app.data.source.gift.remote;

import Df.h;
import F8.e;
import F8.f;
import F8.i;
import F8.j;
import F8.k;
import F8.l;
import com.stardust.app.data.source.gift.b;
import java.io.Serializable;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GiftRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final G8.a f22062a;

    public a(@NotNull G8.a service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.f22062a = service;
    }

    @Override // com.stardust.app.data.source.gift.b
    public final Object K(@NotNull String str, Integer num, @NotNull c<? super j> cVar) {
        return this.f22062a.d(new i(str, num), cVar);
    }

    @Override // com.stardust.app.data.source.gift.b
    public final Object a(@NotNull String str, @NotNull c<? super F8.a> cVar) {
        return this.f22062a.a(str, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.gift.b
    public final Object d(@NotNull ContinuationImpl continuationImpl) {
        GiftRemoteDataSource$getGifts$1 giftRemoteDataSource$getGifts$1;
        if (continuationImpl instanceof GiftRemoteDataSource$getGifts$1) {
            giftRemoteDataSource$getGifts$1 = (GiftRemoteDataSource$getGifts$1) continuationImpl;
            int i10 = giftRemoteDataSource$getGifts$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftRemoteDataSource$getGifts$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftRemoteDataSource$getGifts$1 = new GiftRemoteDataSource$getGifts$1(this, continuationImpl);
            }
        } else {
            giftRemoteDataSource$getGifts$1 = new GiftRemoteDataSource$getGifts$1(this, continuationImpl);
        }
        Object objF = giftRemoteDataSource$getGifts$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftRemoteDataSource$getGifts$1.label;
        if (i11 == 0) {
            kotlin.c.b(objF);
            giftRemoteDataSource$getGifts$1.label = 1;
            objF = this.f22062a.f(giftRemoteDataSource$getGifts$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objF);
        }
        return ((e) objF).a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.gift.b
    public final Serializable e(@NotNull ContinuationImpl continuationImpl) {
        GiftRemoteDataSource$getProducts$1 giftRemoteDataSource$getProducts$1;
        if (continuationImpl instanceof GiftRemoteDataSource$getProducts$1) {
            giftRemoteDataSource$getProducts$1 = (GiftRemoteDataSource$getProducts$1) continuationImpl;
            int i10 = giftRemoteDataSource$getProducts$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                giftRemoteDataSource$getProducts$1.label = i10 - Integer.MIN_VALUE;
            } else {
                giftRemoteDataSource$getProducts$1 = new GiftRemoteDataSource$getProducts$1(this, continuationImpl);
            }
        } else {
            giftRemoteDataSource$getProducts$1 = new GiftRemoteDataSource$getProducts$1(this, continuationImpl);
        }
        Object objE = giftRemoteDataSource$getProducts$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = giftRemoteDataSource$getProducts$1.label;
        if (i11 == 0) {
            kotlin.c.b(objE);
            giftRemoteDataSource$getProducts$1.label = 1;
            objE = this.f22062a.e(giftRemoteDataSource$getProducts$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objE);
        }
        f fVar = (f) objE;
        return new Pair(fVar.a(), fVar.b());
    }

    @Override // com.stardust.app.data.source.gift.b
    public final Object u(@NotNull String str, @NotNull c<? super l> cVar) {
        return this.f22062a.c(new k(str), cVar);
    }

    @Override // com.stardust.app.data.source.gift.b
    public final Object x(@NotNull String str, @NotNull String str2, @NotNull c<? super F8.b> cVar) {
        return this.f22062a.b(new F8.c(str, str2), cVar);
    }
}
