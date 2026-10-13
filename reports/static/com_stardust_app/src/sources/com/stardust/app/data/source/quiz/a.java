package com.stardust.app.data.source.quiz;

import B.g;
import I9.b;
import I9.e;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import java.io.Serializable;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: QuizDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p069db.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.quiz.remote.a f22207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final v f22208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final v f22209c;

    public a(@NotNull com.stardust.app.data.source.quiz.remote.a quizRemoteDataSource) {
        Intrinsics.checkNotNullParameter(quizRemoteDataSource, "quizRemoteDataSource");
        this.f22207a = quizRemoteDataSource;
        this.f22208b = w.b(0, 0, null, 7);
        this.f22209c = w.b(0, 0, null, 7);
    }

    @Override // p069db.a
    @NotNull
    public final v D0() {
        return this.f22209c;
    }

    @Override // p069db.a
    @NotNull
    public final v I() {
        return this.f22208b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p069db.a
    public final Object S1(@NotNull b bVar, @NotNull ContinuationImpl continuationImpl) {
        QuizDataRepository$setArchetypeAnswers$1 quizDataRepository$setArchetypeAnswers$1;
        if (continuationImpl instanceof QuizDataRepository$setArchetypeAnswers$1) {
            quizDataRepository$setArchetypeAnswers$1 = (QuizDataRepository$setArchetypeAnswers$1) continuationImpl;
            int i10 = quizDataRepository$setArchetypeAnswers$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                quizDataRepository$setArchetypeAnswers$1.label = i10 - Integer.MIN_VALUE;
            } else {
                quizDataRepository$setArchetypeAnswers$1 = new QuizDataRepository$setArchetypeAnswers$1(this, continuationImpl);
            }
        } else {
            quizDataRepository$setArchetypeAnswers$1 = new QuizDataRepository$setArchetypeAnswers$1(this, continuationImpl);
        }
        Object objT = quizDataRepository$setArchetypeAnswers$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = quizDataRepository$setArchetypeAnswers$1.label;
        if (i11 == 0) {
            c.b(objT);
            quizDataRepository$setArchetypeAnswers$1.label = 1;
            objT = this.f22207a.T(bVar, quizDataRepository$setArchetypeAnswers$1);
            if (objT != coroutineSingletons) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            UserQuizResult userQuizResult = (UserQuizResult) quizDataRepository$setArchetypeAnswers$1.L$0;
            c.b(objT);
            return userQuizResult;
        }
        c.b(objT);
        UserQuizResult userQuizResult2 = (UserQuizResult) objT;
        v vVar = this.f22208b;
        Random.INSTANCE.getClass();
        Integer num = new Integer(Random.f34094c.c());
        quizDataRepository$setArchetypeAnswers$1.L$0 = userQuizResult2;
        quizDataRepository$setArchetypeAnswers$1.label = 2;
        return vVar.emit(num, quizDataRepository$setArchetypeAnswers$1) == coroutineSingletons ? coroutineSingletons : userQuizResult2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p069db.a
    public final Object T0(@NotNull e eVar, @NotNull ContinuationImpl continuationImpl) {
        QuizDataRepository$setElementAnswers$1 quizDataRepository$setElementAnswers$1;
        if (continuationImpl instanceof QuizDataRepository$setElementAnswers$1) {
            quizDataRepository$setElementAnswers$1 = (QuizDataRepository$setElementAnswers$1) continuationImpl;
            int i10 = quizDataRepository$setElementAnswers$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                quizDataRepository$setElementAnswers$1.label = i10 - Integer.MIN_VALUE;
            } else {
                quizDataRepository$setElementAnswers$1 = new QuizDataRepository$setElementAnswers$1(this, continuationImpl);
            }
        } else {
            quizDataRepository$setElementAnswers$1 = new QuizDataRepository$setElementAnswers$1(this, continuationImpl);
        }
        Object objU = quizDataRepository$setElementAnswers$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = quizDataRepository$setElementAnswers$1.label;
        if (i11 == 0) {
            c.b(objU);
            quizDataRepository$setElementAnswers$1.label = 1;
            objU = this.f22207a.U(eVar, quizDataRepository$setElementAnswers$1);
            if (objU != coroutineSingletons) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            UserQuizResult userQuizResult = (UserQuizResult) quizDataRepository$setElementAnswers$1.L$0;
            c.b(objU);
            return userQuizResult;
        }
        c.b(objU);
        UserQuizResult userQuizResult2 = (UserQuizResult) objU;
        v vVar = this.f22209c;
        Random.INSTANCE.getClass();
        Integer num = new Integer(Random.f34094c.c());
        quizDataRepository$setElementAnswers$1.L$0 = userQuizResult2;
        quizDataRepository$setElementAnswers$1.label = 2;
        return vVar.emit(num, quizDataRepository$setElementAnswers$1) == coroutineSingletons ? coroutineSingletons : userQuizResult2;
    }

    @Override // p069db.a
    public final Serializable U1(@NotNull ContinuationImpl continuationImpl) {
        return this.f22207a.R(continuationImpl);
    }

    @Override // p069db.a
    public final Object i1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f22207a.S(localDate, continuationImpl);
    }

    @Override // p069db.a
    public final Serializable j0(@NotNull ContinuationImpl continuationImpl) {
        return this.f22207a.Q(continuationImpl);
    }
}
