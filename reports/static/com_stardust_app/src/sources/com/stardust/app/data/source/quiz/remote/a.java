package com.stardust.app.data.source.quiz.remote;

import Df.h;
import H9.b;
import H9.c;
import I9.e;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: QuizRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final J9.a f22210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final c f22211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final H9.a f22212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final b f22213d;

    public a(@NotNull J9.a service, @NotNull c userArchetypeResponseMapper, @NotNull H9.a archetypeQuizResponseMapper, @NotNull b elementQuizResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(userArchetypeResponseMapper, "userArchetypeResponseMapper");
        Intrinsics.checkNotNullParameter(archetypeQuizResponseMapper, "archetypeQuizResponseMapper");
        Intrinsics.checkNotNullParameter(elementQuizResponseMapper, "elementQuizResponseMapper");
        this.f22210a = service;
        this.f22211b = userArchetypeResponseMapper;
        this.f22212c = archetypeQuizResponseMapper;
        this.f22213d = elementQuizResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable Q(@NotNull ContinuationImpl continuationImpl) {
        QuizRemoteDataSource$getArchetypeQuiz$1 quizRemoteDataSource$getArchetypeQuiz$1;
        H9.a aVar;
        if (continuationImpl instanceof QuizRemoteDataSource$getArchetypeQuiz$1) {
            quizRemoteDataSource$getArchetypeQuiz$1 = (QuizRemoteDataSource$getArchetypeQuiz$1) continuationImpl;
            int i10 = quizRemoteDataSource$getArchetypeQuiz$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                quizRemoteDataSource$getArchetypeQuiz$1.label = i10 - Integer.MIN_VALUE;
            } else {
                quizRemoteDataSource$getArchetypeQuiz$1 = new QuizRemoteDataSource$getArchetypeQuiz$1(this, continuationImpl);
            }
        } else {
            quizRemoteDataSource$getArchetypeQuiz$1 = new QuizRemoteDataSource$getArchetypeQuiz$1(this, continuationImpl);
        }
        Object obj = quizRemoteDataSource$getArchetypeQuiz$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = quizRemoteDataSource$getArchetypeQuiz$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            H9.a aVar2 = this.f22212c;
            quizRemoteDataSource$getArchetypeQuiz$1.L$0 = aVar2;
            quizRemoteDataSource$getArchetypeQuiz$1.label = 1;
            Object objC = this.f22210a.c(quizRemoteDataSource$getArchetypeQuiz$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            obj = objC;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (H9.a) quizRemoteDataSource$getArchetypeQuiz$1.L$0;
            kotlin.c.b(obj);
        }
        aVar.getClass();
        return T.a.a(aVar, (List) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable R(@NotNull ContinuationImpl continuationImpl) {
        QuizRemoteDataSource$getElementQuiz$1 quizRemoteDataSource$getElementQuiz$1;
        b bVar;
        if (continuationImpl instanceof QuizRemoteDataSource$getElementQuiz$1) {
            quizRemoteDataSource$getElementQuiz$1 = (QuizRemoteDataSource$getElementQuiz$1) continuationImpl;
            int i10 = quizRemoteDataSource$getElementQuiz$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                quizRemoteDataSource$getElementQuiz$1.label = i10 - Integer.MIN_VALUE;
            } else {
                quizRemoteDataSource$getElementQuiz$1 = new QuizRemoteDataSource$getElementQuiz$1(this, continuationImpl);
            }
        } else {
            quizRemoteDataSource$getElementQuiz$1 = new QuizRemoteDataSource$getElementQuiz$1(this, continuationImpl);
        }
        Object obj = quizRemoteDataSource$getElementQuiz$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = quizRemoteDataSource$getElementQuiz$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            b bVar2 = this.f22213d;
            quizRemoteDataSource$getElementQuiz$1.L$0 = bVar2;
            quizRemoteDataSource$getElementQuiz$1.label = 1;
            Object objD = this.f22210a.d(quizRemoteDataSource$getElementQuiz$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            bVar = bVar2;
            obj = objD;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (b) quizRemoteDataSource$getElementQuiz$1.L$0;
            kotlin.c.b(obj);
        }
        bVar.getClass();
        return T.a.a(bVar, (List) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object S(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        QuizRemoteDataSource$getUserArchetype$1 quizRemoteDataSource$getUserArchetype$1;
        c cVar;
        if (continuationImpl instanceof QuizRemoteDataSource$getUserArchetype$1) {
            quizRemoteDataSource$getUserArchetype$1 = (QuizRemoteDataSource$getUserArchetype$1) continuationImpl;
            int i10 = quizRemoteDataSource$getUserArchetype$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                quizRemoteDataSource$getUserArchetype$1.label = i10 - Integer.MIN_VALUE;
            } else {
                quizRemoteDataSource$getUserArchetype$1 = new QuizRemoteDataSource$getUserArchetype$1(this, continuationImpl);
            }
        } else {
            quizRemoteDataSource$getUserArchetype$1 = new QuizRemoteDataSource$getUserArchetype$1(this, continuationImpl);
        }
        Object obj = quizRemoteDataSource$getUserArchetype$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = quizRemoteDataSource$getUserArchetype$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            String string = localDate.toString();
            c cVar2 = this.f22211b;
            quizRemoteDataSource$getUserArchetype$1.L$0 = cVar2;
            quizRemoteDataSource$getUserArchetype$1.label = 1;
            Object objB = this.f22210a.b(string, quizRemoteDataSource$getUserArchetype$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objB;
            cVar = cVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = (c) quizRemoteDataSource$getUserArchetype$1.L$0;
            kotlin.c.b(obj);
        }
        cVar.getClass();
        return c.c((I9.h) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object T(@NotNull I9.b bVar, @NotNull ContinuationImpl continuationImpl) {
        QuizRemoteDataSource$setArchetypeAnswers$1 quizRemoteDataSource$setArchetypeAnswers$1;
        c cVar;
        if (continuationImpl instanceof QuizRemoteDataSource$setArchetypeAnswers$1) {
            quizRemoteDataSource$setArchetypeAnswers$1 = (QuizRemoteDataSource$setArchetypeAnswers$1) continuationImpl;
            int i10 = quizRemoteDataSource$setArchetypeAnswers$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                quizRemoteDataSource$setArchetypeAnswers$1.label = i10 - Integer.MIN_VALUE;
            } else {
                quizRemoteDataSource$setArchetypeAnswers$1 = new QuizRemoteDataSource$setArchetypeAnswers$1(this, continuationImpl);
            }
        } else {
            quizRemoteDataSource$setArchetypeAnswers$1 = new QuizRemoteDataSource$setArchetypeAnswers$1(this, continuationImpl);
        }
        Object obj = quizRemoteDataSource$setArchetypeAnswers$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = quizRemoteDataSource$setArchetypeAnswers$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c cVar2 = this.f22211b;
            quizRemoteDataSource$setArchetypeAnswers$1.L$0 = cVar2;
            quizRemoteDataSource$setArchetypeAnswers$1.label = 1;
            Object objE = this.f22210a.e(bVar, quizRemoteDataSource$setArchetypeAnswers$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objE;
            cVar = cVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = (c) quizRemoteDataSource$setArchetypeAnswers$1.L$0;
            kotlin.c.b(obj);
        }
        cVar.getClass();
        return c.c((I9.h) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object U(@NotNull e eVar, @NotNull ContinuationImpl continuationImpl) {
        QuizRemoteDataSource$setElementAnswers$1 quizRemoteDataSource$setElementAnswers$1;
        c cVar;
        if (continuationImpl instanceof QuizRemoteDataSource$setElementAnswers$1) {
            quizRemoteDataSource$setElementAnswers$1 = (QuizRemoteDataSource$setElementAnswers$1) continuationImpl;
            int i10 = quizRemoteDataSource$setElementAnswers$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                quizRemoteDataSource$setElementAnswers$1.label = i10 - Integer.MIN_VALUE;
            } else {
                quizRemoteDataSource$setElementAnswers$1 = new QuizRemoteDataSource$setElementAnswers$1(this, continuationImpl);
            }
        } else {
            quizRemoteDataSource$setElementAnswers$1 = new QuizRemoteDataSource$setElementAnswers$1(this, continuationImpl);
        }
        Object obj = quizRemoteDataSource$setElementAnswers$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = quizRemoteDataSource$setElementAnswers$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c cVar2 = this.f22211b;
            quizRemoteDataSource$setElementAnswers$1.L$0 = cVar2;
            quizRemoteDataSource$setElementAnswers$1.label = 1;
            Object objA = this.f22210a.a(eVar, quizRemoteDataSource$setElementAnswers$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            cVar = cVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = (c) quizRemoteDataSource$setElementAnswers$1.L$0;
            kotlin.c.b(obj);
        }
        cVar.getClass();
        return c.c((I9.h) obj, new Object[0]);
    }
}
