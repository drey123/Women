.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;

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

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->a(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Lqp2/e;->a(Ldagger/internal/Provider;)Lqp2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$e;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {v0}, Lop2/e;->a(Ldagger/internal/Provider;)Lop2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {v0}, Lop2/b;->a(Ldagger/internal/Provider;)Lop2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {}, Lqp2/d;->a()Lqp2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->d:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->g:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->h:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0}, Lsp2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsp2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->j:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$f;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->k:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$g;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->l:Ldagger/internal/Provider;

    .line 86
    .line 87
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$h;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$b;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->n:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->b:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->j:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->k:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->l:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {}, Lqp2/f;->a()Lqp2/f;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->m:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->n:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Lbq2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbq2/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->o:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->p:Ldagger/internal/Provider;

    .line 128
    .line 129
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 8
    .line 9
    return-object p0
.end method
