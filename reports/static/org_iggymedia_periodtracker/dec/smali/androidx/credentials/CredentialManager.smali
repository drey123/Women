.class public interface abstract Landroidx/credentials/CredentialManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/credentials/CredentialManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/credentials/d;",
        "request",
        "Landroidx/credentials/e;",
        "b",
        "(Landroid/content/Context;Landroidx/credentials/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/credentials/CredentialManagerCallback;",
        "Ln4/n;",
        "callback",
        "",
        "c",
        "(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V",
        "a",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/credentials/CredentialManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/CredentialManager$a;->a:Landroidx/credentials/CredentialManager$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/credentials/CredentialManager;->a:Landroidx/credentials/CredentialManager$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p3}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/credentials/CredentialManager$b;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$b;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Landroidx/credentials/CredentialManager$c;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Landroidx/credentials/CredentialManager$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lm4/o;

    .line 33
    .line 34
    invoke-direct {v7}, Lm4/o;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialManager;->c(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/credentials/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager;->a(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
.end method
