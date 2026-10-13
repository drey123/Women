.class public final Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

.field public final c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

.field public final d:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lru2/c;Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->d:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->b(Lru2/c;Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->c(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lru2/c;Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)V
    .locals 6

    .line 1
    invoke-static {}, Lvu2/e;->a()Lvu2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Lru2/d;->a(Lru2/c;Ldagger/internal/Provider;)Lru2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$c;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance p1, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->g:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/rateme/analytics/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p1, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$b;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1}, Lsu2/h;->a(Ldagger/internal/Provider;)Lsu2/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {}, Lvu2/l;->a()Lvu2/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {}, Lvu2/i;->a()Lvu2/i;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/rateme/presentation/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p1}, Lwu2/a;->a(Ldagger/internal/Provider;)Lwu2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->l:Ldagger/internal/Provider;

    .line 71
    .line 72
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->g()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lxu2/e;->b(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->e()Lxu2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lxu2/e;->a(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lxu2/f;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->l:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lxu2/f;
    .locals 1

    .line 1
    new-instance v0, Lxu2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->f()Luu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxu2/f;-><init>(Luu2/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Luu2/a;
    .locals 3

    .line 1
    new-instance v0, Luu2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Luu2/a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;->d()Ljava/util/Map;

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
