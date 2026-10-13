package com.stardust.app.domain.repository.partner.usecase;

import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NudgePartner.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23826e;

    /* JADX INFO: compiled from: NudgePartner.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23827a;

        public a(int i10) {
            this.f23827a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f23827a == ((a) obj).f23827a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f23827a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("Params(partnerId="), this.f23827a, ")");
        }
    }

    public j(@NotNull Sa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23825d = repository;
        this.f23826e = UseCaseTag.NudgePartner;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23826e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        NudgePartner$buildUseCase$1 nudgePartner$buildUseCase$1;
        if (continuationImpl instanceof NudgePartner$buildUseCase$1) {
            nudgePartner$buildUseCase$1 = (NudgePartner$buildUseCase$1) continuationImpl;
            int i10 = nudgePartner$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nudgePartner$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                nudgePartner$buildUseCase$1 = new NudgePartner$buildUseCase$1(this, continuationImpl);
            }
        } else {
            nudgePartner$buildUseCase$1 = new NudgePartner$buildUseCase$1(this, continuationImpl);
        }
        Object obj = nudgePartner$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = nudgePartner$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            int i12 = aVar != null ? aVar.f23827a : 0;
            nudgePartner$buildUseCase$1.label = 1;
            if (this.f23825d.w(i12, nudgePartner$buildUseCase$1) == coroutineSingletons) {
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
