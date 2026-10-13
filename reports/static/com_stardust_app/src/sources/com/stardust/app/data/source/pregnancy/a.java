package com.stardust.app.data.source.pregnancy;

import B.g;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerPregnancyDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p035bb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.pregnancy.remote.a f22189a;

    public a(@NotNull com.stardust.app.data.source.pregnancy.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22189a = remoteDataSource;
    }

    @Override // p035bb.a
    public final Object N(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22189a.V(localDate.toString(), str, continuationImpl);
    }

    @Override // p035bb.a
    public final Serializable P(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22189a.S(localDate.toString(), str, continuationImpl);
    }

    @Override // p035bb.a
    public final Object P1(boolean z10, boolean z11, boolean z12, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        return this.f22189a.Q(z10, z11, z12, str, continuationImpl);
    }

    @Override // p035bb.a
    public final Object d1(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22189a.T(localDate.toString(), str, continuationImpl);
    }

    @Override // p035bb.a
    public final Object m0(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22189a.U(localDate.toString(), str, continuationImpl);
    }

    @Override // p035bb.a
    public final Serializable v(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22189a.R(localDate.toString(), str, continuationImpl);
    }
}
