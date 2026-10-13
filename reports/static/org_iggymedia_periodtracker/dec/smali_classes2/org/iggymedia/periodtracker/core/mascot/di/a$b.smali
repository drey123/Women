.class public final Lorg/iggymedia/periodtracker/core/mascot/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/mascot/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/mascot/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/mascot/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/mascot/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/mascot/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/mascot/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/mascot/di/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/mascot/di/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->b:Lorg/iggymedia/periodtracker/core/mascot/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->d(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbg0/i;
    .locals 6

    .line 1
    new-instance v0, Lbg0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->j()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->g()Lbg0/j;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->h()Lbg0/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lbg0/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Lbg0/j;Lbg0/s;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lbg0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->s:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbg0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/core/mascot/di/f;->a()Lorg/iggymedia/periodtracker/core/mascot/di/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->c:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/mascot/di/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/mascot/di/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/mascot/di/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/mascot/di/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->f:Ldagger/internal/Provider;

    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$f;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->d:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {v0}, Lyf0/b;->a(Ldagger/internal/Provider;)Lyf0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->g:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {}, Lyf0/d;->a()Lyf0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lyf0/h;->a()Lyf0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lyf0/f;->a()Lyf0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v0, v2, v3, v4}, Lxf0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxf0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->i:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->f:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->i:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lwf0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwf0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->l:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->m:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$c;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->n:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {v0}, Lbg0/b;->a(Ldagger/internal/Provider;)Lbg0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->o:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$d;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->p:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->l:Ldagger/internal/Provider;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lbg0/r;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbg0/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->q:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->l:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {p1}, Lbg0/h;->a(Ldagger/internal/Provider;)Lbg0/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->r:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->m:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->l:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->o:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->q:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3, p1}, Lbg0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbg0/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->s:Ldagger/internal/Provider;

    .line 150
    .line 151
    return-void
.end method

.method public e()Lorg/iggymedia/periodtracker/core/mascot/data/api/MascotPrefetchApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->i()Lretrofit2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/h;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/mascot/data/api/MascotPrefetchApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Lwf0/a;
    .locals 2

    .line 1
    new-instance v0, Lwf0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->e()Lorg/iggymedia/periodtracker/core/mascot/data/api/MascotPrefetchApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lwf0/a;-><init>(Lorg/iggymedia/periodtracker/core/mascot/data/api/MascotPrefetchApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lbg0/j;
    .locals 2

    .line 1
    new-instance v0, Lbg0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lbg0/j;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h()Lbg0/s;
    .locals 2

    .line 1
    new-instance v0, Lbg0/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->f()Lwf0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->c()Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lbg0/s;-><init>(Lorg/iggymedia/periodtracker/core/mascot/domain/MascotPrefetchRepository;Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i()Lretrofit2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast v0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/mascot/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/mascot/di/i;->c(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
