package com.stardust.app.data.source.auth.remote;

import Df.h;
import java.util.TimeZone;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final N7.a f22011a;

    public a(@NotNull N7.a service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.f22011a = service;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        AuthRemoteDataSource$signIn$1 authRemoteDataSource$signIn$1;
        if (continuationImpl instanceof AuthRemoteDataSource$signIn$1) {
            authRemoteDataSource$signIn$1 = (AuthRemoteDataSource$signIn$1) continuationImpl;
            int i10 = authRemoteDataSource$signIn$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authRemoteDataSource$signIn$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authRemoteDataSource$signIn$1 = new AuthRemoteDataSource$signIn$1(this, continuationImpl);
            }
        } else {
            authRemoteDataSource$signIn$1 = new AuthRemoteDataSource$signIn$1(this, continuationImpl);
        }
        Object objA = authRemoteDataSource$signIn$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = authRemoteDataSource$signIn$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            M7.a aVar = new M7.a(str, TimeZone.getDefault().getID());
            authRemoteDataSource$signIn$1.label = 1;
            objA = this.f22011a.a(aVar, true, authRemoteDataSource$signIn$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        return ((M7.b) objA).a();
    }
}
