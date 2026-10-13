.class public final Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/userdatasync/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$c;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;

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


# direct methods
.method public constructor <init>(Lgm1/a;Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->c:Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->e(Lgm1/a;Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N()Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Lhm1/a;
    .locals 1

    .line 1
    new-instance v0, Lhm1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->h()Lim1/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhm1/a;-><init>(Lim1/j1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->f()Lim1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lim1/g0;
    .locals 3

    .line 1
    new-instance v0, Lim1/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->f()Lim1/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->l:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lim1/g0;-><init>(Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->g()Ljava/util/Map;

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

.method public final e(Lgm1/a;Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lim1/x;->a()Lim1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lim1/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lim1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {}, Lim1/v;->a()Lim1/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lim1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lim1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$d;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1}, Lgm1/c;->a(Lgm1/a;)Lgm1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->d:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->g:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lim1/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lim1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->i:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->d:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {v0}, Lim1/t0;->a(Ldagger/internal/Provider;)Lim1/t0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->d:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->e:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->f:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->i:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4, v0}, Lhm1/y;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhm1/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->l:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance v0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$b;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->m:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance v0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$a;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->n:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->m:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lim1/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lim1/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->o:Ldagger/internal/Provider;

    .line 102
    .line 103
    new-instance v0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$c;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->p:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static {p1}, Lgm1/d;->a(Lgm1/a;)Lgm1/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->q:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lgm1/b;->a(Lgm1/a;Ldagger/internal/Provider;)Lgm1/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->r:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->o:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->e:Ldagger/internal/Provider;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->p:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->d:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {}, Lhm1/c;->a()Lhm1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->r:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lim1/e1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lim1/e1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->s:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->r:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lim1/i1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lim1/i1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->t:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->l:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static {p1}, Lim1/y0;->a(Ldagger/internal/Provider;)Lim1/y0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->u:Ldagger/internal/Provider;

    .line 165
    .line 166
    return-void
.end method

.method public f()Lim1/j0;
    .locals 1

    .line 1
    new-instance v0, Lim1/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lim1/j0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ljava/util/Map;
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
    const-class v1, Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/SyncUserDataWorker;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->t:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/RetrySyncUserDataWorker;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->u:Ldagger/internal/Provider;

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

.method public h()Lim1/j1;
    .locals 2

    .line 1
    new-instance v0, Lim1/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncDependencies;->B()Landroidx/work/g;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/userdatasync/di/a$b;->d()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lim1/j1;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
