.class public final Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/tab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$c;,
        Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$a;,
        Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$b;,
        Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->b(Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->c(Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialTabDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->c:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->d:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lsy2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsy2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->b:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ly23/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly23/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->i:Ldagger/internal/Provider;

    .line 58
    .line 59
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Li53/b;->a(Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Ly23/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->i:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/tab/d$b;->d()Ljava/util/Map;

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
