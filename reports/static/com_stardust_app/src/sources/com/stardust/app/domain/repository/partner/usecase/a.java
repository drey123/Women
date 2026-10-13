package com.stardust.app.domain.repository.partner.usecase;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddPartner.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0282a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23793e;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.partner.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AddPartner.kt */
    public static final class C0282a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23794a;

        public C0282a(@NotNull String referralCode) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            this.f23794a = referralCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0282a) && Intrinsics.areEqual(this.f23794a, ((C0282a) obj).f23794a);
        }

        public final int hashCode() {
            return this.f23794a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(referralCode="), this.f23794a, ")");
        }
    }

    public a(@NotNull Sa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23792d = repository;
        this.f23793e = UseCaseTag.AddPartner;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23793e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(C0282a c0282a, @NotNull ContinuationImpl continuationImpl) {
        AddPartner$buildUseCase$1 addPartner$buildUseCase$1;
        String str;
        if (continuationImpl instanceof AddPartner$buildUseCase$1) {
            addPartner$buildUseCase$1 = (AddPartner$buildUseCase$1) continuationImpl;
            int i10 = addPartner$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                addPartner$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                addPartner$buildUseCase$1 = new AddPartner$buildUseCase$1(this, continuationImpl);
            }
        } else {
            addPartner$buildUseCase$1 = new AddPartner$buildUseCase$1(this, continuationImpl);
        }
        Object obj = addPartner$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = addPartner$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (c0282a == null || (str = c0282a.f23794a) == null) {
                str = "";
            }
            addPartner$buildUseCase$1.label = 1;
            if (this.f23792d.L1(str, addPartner$buildUseCase$1) == coroutineSingletons) {
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
