package com.stardust.app.domain.repository.user_me.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import java.util.Date;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateDueDate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends CoroutineUseCase<a, Date> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24301e;

    /* JADX INFO: compiled from: UpdateDueDate.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f24302a;

        public a(@NotNull Date dueDate) {
            Intrinsics.checkNotNullParameter(dueDate, "dueDate");
            this.f24302a = dueDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f24302a, ((a) obj).f24302a);
        }

        public final int hashCode() {
            return this.f24302a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(dueDate=" + this.f24302a + ")";
        }
    }

    public m(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24300d = userRepository;
        this.f24301e = UseCaseTag.UpdateDueDate;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24301e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UpdateDueDate$buildUseCase$1 updateDueDate$buildUseCase$1;
        if (continuationImpl instanceof UpdateDueDate$buildUseCase$1) {
            updateDueDate$buildUseCase$1 = (UpdateDueDate$buildUseCase$1) continuationImpl;
            int i10 = updateDueDate$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                updateDueDate$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                updateDueDate$buildUseCase$1 = new UpdateDueDate$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateDueDate$buildUseCase$1 = new UpdateDueDate$buildUseCase$1(this, continuationImpl);
        }
        Object objC1 = updateDueDate$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = updateDueDate$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objC1);
            Intrinsics.checkNotNull(aVar);
            Date date = aVar.f24302a;
            updateDueDate$buildUseCase$1.label = 1;
            objC1 = this.f24300d.C1(date, updateDueDate$buildUseCase$1);
            if (objC1 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC1);
        }
        return ((User) objC1).f24233H;
    }
}
