.class public abstract Lgp1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/ChannelClient;->J(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgp1/b0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgp1/b0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgp1/c0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgp1/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lgp1/d0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lgp1/d0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lio/reactivex/ObservableEmitter;Ljava/io/InputStream;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/g0;->l(Lio/reactivex/ObservableEmitter;Ljava/io/InputStream;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/g0;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/g0;->o(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/ChannelClient;->I(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgp1/y;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgp1/y;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgp1/z;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgp1/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lgp1/a0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lgp1/a0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgp1/g0;->m(Ljava/io/DataInputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/reactivex/ObservableEmitter;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/g0;->q(Lio/reactivex/ObservableEmitter;Ljava/io/OutputStream;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/g0;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/g0;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgp1/g0;->r(Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgp1/x;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lgp1/x;-><init>(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(Lio/reactivex/ObservableEmitter;Ljava/io/InputStream;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgp1/f0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lgp1/f0;-><init>(Ljava/io/DataInputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final m(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final p(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgp1/w;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lgp1/w;-><init>(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final q(Lio/reactivex/ObservableEmitter;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgp1/e0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lgp1/e0;-><init>(Ljava/io/DataOutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final r(Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
