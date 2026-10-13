.class public final Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/family/invite/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;

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

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->d()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Ll62/d;->a()Ll62/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Ll62/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll62/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p2}, Ll62/c;->a(Ldagger/internal/Provider;)Ll62/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {}, Ln62/b;->a()Ln62/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ll62/b;->a()Ll62/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v0, v1}, Lm62/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lm62/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p2}, Lo62/b;->a(Ldagger/internal/Provider;)Lo62/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$b;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p2}, Lu62/d;->a(Ldagger/internal/Provider;)Lu62/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->i:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->j:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->k:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lq62/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq62/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->l:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->g:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {}, Lu62/b;->a()Lu62/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->i:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->l:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p1, p2, p3, v0}, Lt62/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt62/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p1}, Lb72/b;->a(Ldagger/internal/Provider;)Lb72/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->n:Ldagger/internal/Provider;

    .line 99
    .line 100
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lb72/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/invite/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    return-object p0
.end method
