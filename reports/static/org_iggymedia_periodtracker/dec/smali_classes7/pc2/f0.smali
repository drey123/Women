.class public abstract Lpc2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc2/f0;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc2/f0;->m(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/reactivex/CompletableEmitter;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc2/f0;->k(Lio/reactivex/CompletableEmitter;Ljava/lang/Void;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc2/f0;->p(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc2/f0;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/google/android/play/core/review/ReviewManager;Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/play/core/review/ReviewManager;->b()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lpc2/f0$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpc2/f0$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpc2/a0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpc2/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lpc2/b0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lpc2/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lbd/b;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->a(Landroid/app/Activity;Lbd/b;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lpc2/c0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lpc2/c0;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lpc2/d0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lpc2/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lpc2/e0;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lpc2/e0;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic h(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lbd/b;)Luf/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc2/f0;->j(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lbd/b;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/google/android/play/core/review/ReviewManager;)Luf/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lpc2/f0;->n(Lcom/google/android/play/core/review/ReviewManager;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lbd/b;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lpc2/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpc2/z;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lbd/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final k(Lio/reactivex/CompletableEmitter;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final n(Lcom/google/android/play/core/review/ReviewManager;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lpc2/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpc2/y;-><init>(Lcom/google/android/play/core/review/ReviewManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
