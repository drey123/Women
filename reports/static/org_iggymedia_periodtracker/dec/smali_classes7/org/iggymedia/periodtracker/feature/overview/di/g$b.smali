.class public final Lorg/iggymedia/periodtracker/feature/overview/di/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/overview/di/g$b$b;,
        Lorg/iggymedia/periodtracker/feature/overview/di/g$b$e;,
        Lorg/iggymedia/periodtracker/feature/overview/di/g$b$a;,
        Lorg/iggymedia/periodtracker/feature/overview/di/g$b$c;,
        Lorg/iggymedia/periodtracker/feature/overview/di/g$b$d;,
        Lorg/iggymedia/periodtracker/feature/overview/di/g$b$g;,
        Lorg/iggymedia/periodtracker/feature/overview/di/g$b$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/feature/overview/di/g$b;

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

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->c:Lorg/iggymedia/periodtracker/feature/overview/di/g$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->c(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->d(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;)Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljk2/a;
    .locals 1

    .line 1
    new-instance v0, Ljk2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljk2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lgk2/b;->a(Ldagger/internal/Provider;)Lgk2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->f:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->h:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->i:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$c;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->j:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/overview/di/i;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/overview/di/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->k:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p2}, Lik2/e;->a(Ldagger/internal/Provider;)Lik2/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->l:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance v5, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$d;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->m:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->d:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->f:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->g:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->i:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->l:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lik2/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lik2/p;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->n:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance v5, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$g;

    .line 87
    .line 88
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->o:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->d:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->f:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->g:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->m:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lik2/g0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lik2/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->p:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p2, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$f;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->q:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->r:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->s:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->d:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static {p1}, Ljk2/c;->a(Ldagger/internal/Provider;)Ljk2/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->t:Ldagger/internal/Provider;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->u:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->h:Ldagger/internal/Provider;

    .line 143
    .line 144
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->s:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {p2, p4, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->v:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->w:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->x:Ldagger/internal/Provider;

    .line 163
    .line 164
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->w:Ldagger/internal/Provider;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->y:Ldagger/internal/Provider;

    .line 171
    .line 172
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->z:Ldagger/internal/Provider;

    .line 177
    .line 178
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;)Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->f()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmk2/o;->e(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmk2/o;->d(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->z:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lmk2/o;->c(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lmk2/o;->b(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->b()Ljk2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lmk2/o;->a(Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/g;->b(I)Ldagger/internal/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lik2/f;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->n:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lik2/d0;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->p:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldagger/internal/g;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public f()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/g$b;->e()Ljava/util/Map;

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
