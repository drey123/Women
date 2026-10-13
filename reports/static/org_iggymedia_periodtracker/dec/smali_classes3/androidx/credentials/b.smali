.class public final Landroidx/credentials/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/credentials/CredentialProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/credentials/b$a;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/b;->b:Landroidx/credentials/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "credential"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lm4/b0;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/credentials/b;->a:Landroid/credentials/CredentialManager;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ln4/r;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln4/r;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/credentials/d;)Landroid/credentials/GetCredentialRequest;
    .locals 6

    .line 1
    invoke-static {}, Lm4/y;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/credentials/d;->f:Landroidx/credentials/d$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/credentials/d$a;->a(Landroidx/credentials/d;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm4/r;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/credentials/d;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/credentials/CredentialOption;

    .line 33
    .line 34
    invoke-static {}, Lm4/z;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->c()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lm4/x;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4}, Lm4/c0;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lm4/d0;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lm4/e0;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lm4/f0;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/b;->f(Landroidx/credentials/d;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lm4/s;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final c(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm4/u;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/credentials/e;

    .line 12
    .line 13
    sget-object v0, Landroidx/credentials/a;->c:Landroidx/credentials/a$a;

    .line 14
    .line 15
    invoke-static {p0}, Lm4/m;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lm4/n;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroidx/credentials/a$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Landroidx/credentials/e;-><init>(Landroidx/credentials/a;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final d(Landroid/credentials/GetCredentialException;)Ln4/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm4/v;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lm4/w;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ln4/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/b;->a:Landroid/credentials/CredentialManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f(Landroidx/credentials/d;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/credentials/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/credentials/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lm4/t;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/credentials/b;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1

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
    new-instance v0, Lm4/g0;

    .line 14
    .line 15
    invoke-direct {v0, p5}, Lm4/g0;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/credentials/b;->e(Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroidx/credentials/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p5, p0}, Landroidx/credentials/b$b;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/b;)V

    .line 28
    .line 29
    .line 30
    move-object p5, p0

    .line 31
    iget-object p0, p5, Landroidx/credentials/b;->a:Landroid/credentials/CredentialManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Landroidx/credentials/b;->b(Landroidx/credentials/d;)Landroid/credentials/GetCredentialRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0}, Landroidx/core/os/j;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static/range {p0 .. p5}, Lm4/a0;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
