package com.stardust.app.domain.repository.user_me.usecase;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateFertilityCheck.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends CoroutineUseCase<a, Boolean> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24304e;

    /* JADX INFO: compiled from: UpdateFertilityCheck.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f24305a;

        public a(boolean z10) {
            this.f24305a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f24305a == ((a) obj).f24305a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f24305a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("Params(fertilityCheck="), this.f24305a, ")");
        }
    }

    public n(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24303d = userRepository;
        this.f24304e = UseCaseTag.UpdateFertilityCheck;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24304e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UpdateFertilityCheck$buildUseCase$1 updateFertilityCheck$buildUseCase$1;
        if (continuationImpl instanceof UpdateFertilityCheck$buildUseCase$1) {
            updateFertilityCheck$buildUseCase$1 = (UpdateFertilityCheck$buildUseCase$1) continuationImpl;
            int i10 = updateFertilityCheck$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                updateFertilityCheck$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                updateFertilityCheck$buildUseCase$1 = new UpdateFertilityCheck$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateFertilityCheck$buildUseCase$1 = new UpdateFertilityCheck$buildUseCase$1(this, continuationImpl);
        }
        Object objJ1 = updateFertilityCheck$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = updateFertilityCheck$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objJ1);
            Intrinsics.checkNotNull(aVar);
            boolean z10 = aVar.f24305a;
            updateFertilityCheck$buildUseCase$1.label = 1;
            objJ1 = this.f24303d.j1(z10, updateFertilityCheck$buildUseCase$1);
            if (objJ1 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objJ1);
        }
        return ((User) objJ1).f24235J;
    }
}
