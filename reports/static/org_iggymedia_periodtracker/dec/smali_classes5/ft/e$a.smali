.class public final Lft/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/e;->h(Landroid/app/Activity;Lft/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lft/e;

.field public final synthetic c:Lft/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lft/e;Lft/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lft/e$a;->b:Lft/e;

    .line 4
    .line 5
    iput-object p3, p0, Lft/e$a;->c:Lft/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr8/c;)V
    .locals 0

    .line 1
    check-cast p1, Ls8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft/e$a;->b(Ls8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls8/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lft/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 15
    .line 16
    iget-object v1, p0, Lft/e$a;->b:Lft/e;

    .line 17
    .line 18
    invoke-static {v1}, Lft/e;->e(Lft/e;)Lht/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lft/e$a;->c:Lft/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lft/i;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p1, p0}, Lht/b;->a(Ls8/b;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public c(Lcom/auth0/android/result/Credentials;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lft/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 15
    .line 16
    iget-object p0, p0, Lft/e$a;->b:Lft/e;

    .line 17
    .line 18
    invoke-static {p0}, Lft/e;->d(Lft/e;)Lht/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lht/a;->a(Lcom/auth0/android/result/Credentials;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/auth0/android/result/Credentials;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft/e$a;->c(Lcom/auth0/android/result/Credentials;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
