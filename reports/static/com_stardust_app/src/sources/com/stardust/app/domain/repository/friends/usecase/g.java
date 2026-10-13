package com.stardust.app.domain.repository.friends.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NudgeFriend.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23549e;

    /* JADX INFO: compiled from: NudgeFriend.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final b f23551b;

        public a(int i10, @NotNull b quizType) {
            Intrinsics.checkNotNullParameter(quizType, "quizType");
            this.f23550a = i10;
            this.f23551b = quizType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f23550a == aVar.f23550a && Intrinsics.areEqual(this.f23551b, aVar.f23551b);
        }

        public final int hashCode() {
            return this.f23551b.hashCode() + (Integer.hashCode(this.f23550a) * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(friendId=" + this.f23550a + ", quizType=" + this.f23551b + ")";
        }
    }

    /* JADX INFO: compiled from: NudgeFriend.kt */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23552a;

        /* JADX INFO: compiled from: NudgeFriend.kt */
        public static final class a extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final a f23553b = new a("archetype");

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1077668830;
            }

            @NotNull
            public final String toString() {
                return "ArchetypeQuizType";
            }
        }

        /* JADX INFO: renamed from: com.stardust.app.domain.repository.friends.usecase.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: NudgeFriend.kt */
        public static final class C0277b extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0277b f23554b = new C0277b("element");

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0277b);
            }

            public final int hashCode() {
                return 460623893;
            }

            @NotNull
            public final String toString() {
                return "ElementQuizType";
            }
        }

        public b(String str) {
            this.f23552a = str;
        }
    }

    public g(@NotNull Aa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23548d = repository;
        this.f23549e = UseCaseTag.NudgeFriend;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23549e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        NudgeFriend$buildUseCase$1 nudgeFriend$buildUseCase$1;
        if (continuationImpl instanceof NudgeFriend$buildUseCase$1) {
            nudgeFriend$buildUseCase$1 = (NudgeFriend$buildUseCase$1) continuationImpl;
            int i10 = nudgeFriend$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nudgeFriend$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                nudgeFriend$buildUseCase$1 = new NudgeFriend$buildUseCase$1(this, continuationImpl);
            }
        } else {
            nudgeFriend$buildUseCase$1 = new NudgeFriend$buildUseCase$1(this, continuationImpl);
        }
        Object obj = nudgeFriend$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = nudgeFriend$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            int i12 = aVar.f23550a;
            String str = aVar.f23551b.f23552a;
            nudgeFriend$buildUseCase$1.label = 1;
            if (this.f23548d.h(i12, str, nudgeFriend$buildUseCase$1) == coroutineSingletons) {
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
