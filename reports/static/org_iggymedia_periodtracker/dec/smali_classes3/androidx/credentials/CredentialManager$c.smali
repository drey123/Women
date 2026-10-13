.class public final Landroidx/credentials/CredentialManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialManager;->a(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/CredentialManager$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln4/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$c;->b(Ln4/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ln4/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/CredentialManager$c;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    iget-object p0, p0, Landroidx/credentials/CredentialManager$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c(Landroidx/credentials/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/CredentialManager$c;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    iget-object p0, p0, Landroidx/credentials/CredentialManager$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$c;->c(Landroidx/credentials/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
