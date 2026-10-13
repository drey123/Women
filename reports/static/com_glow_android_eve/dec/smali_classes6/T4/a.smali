.class public final synthetic LT4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;I)V
    .locals 0

    .line 1
    iput p3, p0, LT4/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT4/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LT4/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;)V
    .locals 3

    .line 1
    new-instance v0, LB4/a;

    .line 2
    .line 3
    iget-object v1, p0, LT4/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT4/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/google/firebase/inject/Provider;)V
    .locals 4

    .line 1
    iget v0, p0, LT4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 11
    .line 12
    new-instance v0, LT4/c;

    .line 13
    .line 14
    iget-object v1, p0, LT4/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v2, p0, LT4/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LT4/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->b(LT4/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 30
    .line 31
    new-instance v0, LT4/a;

    .line 32
    .line 33
    iget-object v1, p0, LT4/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iget-object v2, p0, LT4/a;->d:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v2, v3}, LT4/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->a(LT4/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
