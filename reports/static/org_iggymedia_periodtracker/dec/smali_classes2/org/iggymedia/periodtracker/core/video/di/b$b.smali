.class public final Lorg/iggymedia/periodtracker/core/video/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/di/b$b$b;,
        Lorg/iggymedia/periodtracker/core/video/di/b$b$c;,
        Lorg/iggymedia/periodtracker/core/video/di/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/video/di/b$b;

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

.field public q:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->b:Lorg/iggymedia/periodtracker/core/video/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->a:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/di/b$b;->c(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/video/data/video/mapper/b;->a()Lorg/iggymedia/periodtracker/core/video/data/video/mapper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/data/video/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/data/video/mapper/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/data/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/data/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0}, Ltm1/x;->a(Ldagger/internal/Provider;)Ltm1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/h;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->f:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->i:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->f:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->f:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance v6, Lorg/iggymedia/periodtracker/core/video/di/b$b$b;

    .line 68
    .line 69
    invoke-direct {v6, p1}, Lorg/iggymedia/periodtracker/core/video/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->g:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->h:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->i:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->j:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lzm1/t0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzm1/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->m:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/di/b$b$c;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/video/di/b$b$c;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/di/b$b$a;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/video/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->n:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Len1/f0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Len1/f0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->q:Ldagger/internal/Provider;

    .line 119
    .line 120
    return-void
.end method

.method public d()Lfn1/e;
    .locals 3

    .line 1
    new-instance v0, Lfn1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/b$b;->a()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lfn1/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lfn1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/b$b;->a:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lfn1/e;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;Lfn1/a;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/b$b;->d()Lfn1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/b$b;->b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
