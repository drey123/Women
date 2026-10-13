.class public final Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/flori/settings/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$e;,
        Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$a;,
        Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$d;,
        Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$b;,
        Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->a:Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->c(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lw92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw92/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$e;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/module/a;->a()Lorg/iggymedia/periodtracker/feature/flori/settings/di/module/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->d:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lx92/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lx92/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$d;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/module/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/flori/settings/di/module/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->b:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {v0, p2}, Ly92/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly92/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->h:Ldagger/internal/Provider;

    .line 57
    .line 58
    new-instance p2, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$b;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->i:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance v5, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$c;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/flori/settings/di/FloriSettingsPresentationDependenciesComponent;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->b:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->c:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->e:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->h:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->i:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lw92/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lw92/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/flori/settings/di/d$b;->k:Ldagger/internal/Provider;

    .line 91
    .line 92
    return-void
.end method
