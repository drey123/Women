.class public final Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/weboauth/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->b:Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->e(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;->a()Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lhq1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lhq1/f;->a(Ldagger/internal/Provider;)Lhq1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {v0}, Lhq1/b;->a(Ldagger/internal/Provider;)Lhq1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$c;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->h:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmq1/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmq1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->j:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->d:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->f:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->g:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->c:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3, p1}, Lmq1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmq1/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/di/a$b;->k:Ldagger/internal/Provider;

    .line 81
    .line 82
    return-void
.end method
