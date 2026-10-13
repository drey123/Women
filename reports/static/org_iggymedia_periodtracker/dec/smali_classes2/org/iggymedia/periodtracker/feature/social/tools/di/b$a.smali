.class public final Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/tools/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$d;,
        Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$e;,
        Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$b;,
        Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$g;,
        Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$a;,
        Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->b(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$g;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->e:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/tools/di/a;->a()Lorg/iggymedia/periodtracker/feature/social/tools/di/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->f:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->h:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/tools/domain/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->i:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance v6, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$f;

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialDependencies;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->b:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->c:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->d:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->i:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->h:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/social/tools/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/tools/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->k:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/b$a;->l:Ldagger/internal/Provider;

    .line 93
    .line 94
    return-void
.end method
