.class public final Lorg/iggymedia/periodtracker/feature/overview/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$c;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$g;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$e;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$d;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$b;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$f;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$a;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$i;,
        Lorg/iggymedia/periodtracker/feature/overview/di/e$b$h;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/feature/overview/di/e$b;

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

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->c:Lorg/iggymedia/periodtracker/feature/overview/di/e$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->c(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->d(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;)Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljk2/e;
    .locals 2

    .line 1
    new-instance v0, Ljk2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljk2/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 7

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lgk2/b;->a(Ldagger/internal/Provider;)Lgk2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->f:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$g;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lfk2/j;->a(Ldagger/internal/Provider;)Lfk2/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$e;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->i:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$d;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->j:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$b;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->k:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$f;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->l:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$a;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->m:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->h:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->i:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->k:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->l:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {}, Lkk2/c;->a()Lkk2/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->m:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lik2/z;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lik2/z;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$i;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->o:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$h;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->p:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->d:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->f:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->n:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->o:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {p1, p3, p4, p5, p2}, Lik2/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lik2/t;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->q:Ldagger/internal/Provider;

    .line 117
    .line 118
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;)Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;->d()Landroid/view/LayoutInflater$Factory2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmk2/l;->d(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->f()Lax/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lmk2/l;->g(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmk2/l;->e(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->b()Ljk2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lmk2/l;->b(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;Ljk2/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;->r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lmk2/l;->f(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lmk2/l;->c(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;

    .line 76
    .line 77
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/HtmlFeaturesOverviewScreenDependencies;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lmk2/l;->a(Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lik2/q;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->q:Ldagger/internal/Provider;

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

.method public f()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/e$b;->e()Ljava/util/Map;

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
