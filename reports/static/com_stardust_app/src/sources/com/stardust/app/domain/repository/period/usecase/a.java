package com.stardust.app.domain.repository.period.usecase;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClearCalculatedData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0284a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.period.g f23900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23901e;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.period.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClearCalculatedData.kt */
    public static final class C0284a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f23902a;

        public C0284a() {
            this(false);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0284a) && this.f23902a == ((C0284a) obj).f23902a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23902a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("Params(broadcastPeriodChanges="), this.f23902a, ")");
        }

        public C0284a(boolean z10) {
            this.f23902a = z10;
        }
    }

    public a(@NotNull com.stardust.app.domain.repository.period.g repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23900d = repository;
        this.f23901e = UseCaseTag.ClearCalculatedData;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23901e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(C0284a c0284a, @NotNull ContinuationImpl continuationImpl) {
        ClearCalculatedData$buildUseCase$1 clearCalculatedData$buildUseCase$1;
        if (continuationImpl instanceof ClearCalculatedData$buildUseCase$1) {
            clearCalculatedData$buildUseCase$1 = (ClearCalculatedData$buildUseCase$1) continuationImpl;
            int i10 = clearCalculatedData$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                clearCalculatedData$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                clearCalculatedData$buildUseCase$1 = new ClearCalculatedData$buildUseCase$1(this, continuationImpl);
            }
        } else {
            clearCalculatedData$buildUseCase$1 = new ClearCalculatedData$buildUseCase$1(this, continuationImpl);
        }
        Object obj = clearCalculatedData$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = clearCalculatedData$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            boolean z10 = c0284a != null ? c0284a.f23902a : false;
            clearCalculatedData$buildUseCase$1.label = 1;
            if (this.f23900d.z0(z10, clearCalculatedData$buildUseCase$1) == coroutineSingletons) {
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
