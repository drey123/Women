package com.stardust.app.domain.repository.pregnancy.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateRegistryUrl.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p035bb.b f24133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24134e;

    /* JADX INFO: compiled from: UpdateRegistryUrl.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f24136b;

        public a(int i10, @NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f24135a = i10;
            this.f24136b = url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f24135a == aVar.f24135a && Intrinsics.areEqual(this.f24136b, aVar.f24136b);
        }

        public final int hashCode() {
            return this.f24136b.hashCode() + (Integer.hashCode(this.f24135a) * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(pregnancyId=" + this.f24135a + ", url=" + this.f24136b + ")";
        }
    }

    public k(@NotNull p035bb.b repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f24133d = repository;
        this.f24134e = UseCaseTag.ReactivatePregnancy;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24134e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UpdateRegistryUrl$buildUseCase$1 updateRegistryUrl$buildUseCase$1;
        if (continuationImpl instanceof UpdateRegistryUrl$buildUseCase$1) {
            updateRegistryUrl$buildUseCase$1 = (UpdateRegistryUrl$buildUseCase$1) continuationImpl;
            int i10 = updateRegistryUrl$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                updateRegistryUrl$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                updateRegistryUrl$buildUseCase$1 = new UpdateRegistryUrl$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateRegistryUrl$buildUseCase$1 = new UpdateRegistryUrl$buildUseCase$1(this, continuationImpl);
        }
        Object obj = updateRegistryUrl$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = updateRegistryUrl$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            int i12 = aVar.f24135a;
            updateRegistryUrl$buildUseCase$1.label = 1;
            if (this.f24133d.r0(i12, aVar.f24136b, updateRegistryUrl$buildUseCase$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
