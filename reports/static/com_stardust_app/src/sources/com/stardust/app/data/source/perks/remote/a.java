package com.stardust.app.data.source.perks.remote;

import Df.h;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.List;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerksRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p418y9.a f22168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p384w9.a f22169b;

    public a(@NotNull p418y9.a service, @NotNull p384w9.a perksResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(perksResponseMapper, "perksResponseMapper");
        this.f22168a = service;
        this.f22169b = perksResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable Q(@NotNull ContinuationImpl continuationImpl) {
        PerksRemoteDataSource$getPerks$1 perksRemoteDataSource$getPerks$1;
        p384w9.a aVar;
        if (continuationImpl instanceof PerksRemoteDataSource$getPerks$1) {
            perksRemoteDataSource$getPerks$1 = (PerksRemoteDataSource$getPerks$1) continuationImpl;
            int i10 = perksRemoteDataSource$getPerks$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                perksRemoteDataSource$getPerks$1.label = i10 - Integer.MIN_VALUE;
            } else {
                perksRemoteDataSource$getPerks$1 = new PerksRemoteDataSource$getPerks$1(this, continuationImpl);
            }
        } else {
            perksRemoteDataSource$getPerks$1 = new PerksRemoteDataSource$getPerks$1(this, continuationImpl);
        }
        Object obj = perksRemoteDataSource$getPerks$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = perksRemoteDataSource$getPerks$1.label;
        if (i11 == 0) {
            c.b(obj);
            p384w9.a aVar2 = this.f22169b;
            perksRemoteDataSource$getPerks$1.L$0 = aVar2;
            perksRemoteDataSource$getPerks$1.label = 1;
            Object objA = this.f22168a.a(perksRemoteDataSource$getPerks$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            obj = objA;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p384w9.a) perksRemoteDataSource$getPerks$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return T.a.a(aVar, (List) obj, new Object[0]);
    }
}
