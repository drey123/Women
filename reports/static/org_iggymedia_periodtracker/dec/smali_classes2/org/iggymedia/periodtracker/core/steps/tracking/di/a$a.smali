.class public final Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/steps/tracking/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$i;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$j;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$k;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;

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

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->b:Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->e(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lxu0/a;
    .locals 2

    .line 1
    new-instance v0, Lxu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;->B()Landroidx/work/g;

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
    check-cast v1, Landroidx/work/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->d()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lxu0/a;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lwu0/i;
    .locals 9

    .line 1
    new-instance v0, Lwu0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;->F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->g()Lwu0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->n:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->f()Lwu0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

    .line 44
    .line 45
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->k()Lwu0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->l()Lwu0/j;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct/range {v0 .. v8}, Lwu0/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;Lwu0/b;Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;Lwu0/a;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lwu0/h;Lwu0/j;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;
    .locals 0

    .line 1
    new-instance p0, Lxu0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lwu0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwu0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$g;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->h:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {v0}, Lzu0/c;->a(Ldagger/internal/Provider;)Lzu0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$e;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$c;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->k:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lav0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lav0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->l:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->i:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lzu0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzu0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->n:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->e:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->f:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->g:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v0}, Lwu0/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwu0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->o:Ldagger/internal/Provider;

    .line 97
    .line 98
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$a;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->p:Ldagger/internal/Provider;

    .line 104
    .line 105
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$j;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->q:Ldagger/internal/Provider;

    .line 111
    .line 112
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$d;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->r:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->n:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->p:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->q:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v0}, Lwu0/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwu0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->s:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->o:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->t:Ldagger/internal/Provider;

    .line 138
    .line 139
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$k;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a$k;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->u:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {v0}, Luu0/b;->a(Ldagger/internal/Provider;)Luu0/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->v:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->w:Ldagger/internal/Provider;

    .line 157
    .line 158
    return-void
.end method

.method public f()Lwu0/a;
    .locals 1

    .line 1
    new-instance v0, Lwu0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->w:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/data/StepsTrackingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwu0/a;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/data/StepsTrackingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lwu0/b;
    .locals 2

    .line 1
    new-instance v0, Lwu0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;->I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lwu0/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->t:Ldagger/internal/Provider;

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

.method public i()Lwu0/d;
    .locals 1

    .line 1
    new-instance v0, Lwu0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->w:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/data/StepsTrackingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwu0/d;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/data/StepsTrackingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lwu0/e;
    .locals 1

    .line 1
    new-instance v0, Lwu0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->w:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/data/StepsTrackingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwu0/e;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/data/StepsTrackingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lwu0/h;
    .locals 3

    .line 1
    new-instance v0, Lwu0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->i()Lwu0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->j()Lwu0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lwu0/h;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;Lwu0/d;Lwu0/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public l()Lwu0/j;
    .locals 2

    .line 1
    new-instance v0, Lwu0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/di/a$a;->j()Lwu0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lwu0/j;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;Lwu0/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
