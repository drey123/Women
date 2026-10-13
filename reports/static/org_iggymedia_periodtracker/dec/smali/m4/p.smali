.class public final Lm4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/credentials/CredentialManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/p$a;
    }
.end annotation


# static fields
.field public static final c:Lm4/p$a;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/p;->c:Lm4/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm4/p;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lm4/q;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lm4/q;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p2, v2, v0, v1}, Lm4/q;->d(Lm4/q;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Ln4/p;

    .line 28
    .line 29
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ln4/p;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, p0}, Landroidx/credentials/CredentialManagerCallback;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
