.class public final Lorg/iggymedia/periodtracker/core/rive/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/rive/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/rive/di/b$a$a;,
        Lorg/iggymedia/periodtracker/core/rive/di/b$a$c;,
        Lorg/iggymedia/periodtracker/core/rive/di/b$a$e;,
        Lorg/iggymedia/periodtracker/core/rive/di/b$a$b;,
        Lorg/iggymedia/periodtracker/core/rive/di/b$a$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/rive/di/b$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->b:Lorg/iggymedia/periodtracker/core/rive/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->b(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->i()Lxq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/di/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/di/b$a$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/core/rive/di/a;->a()Lorg/iggymedia/periodtracker/core/rive/di/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ltq0/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->q(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)Ldagger/internal/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/di/b$a$e;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/b$a$e;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/di/b$a$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->g:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltq0/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq0/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->c:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {v0}, Ltq0/c;->a(Ldagger/internal/Provider;)Ltq0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->c:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->i:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->h:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Luq0/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Luq0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->k:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->f:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {}, Luq0/e;->a()Luq0/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2}, Luq0/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Luq0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->l:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {}, Lvq0/k;->a()Lvq0/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lvq0/e;->a(Ldagger/internal/Provider;)Lvq0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->m:Ldagger/internal/Provider;

    .line 106
    .line 107
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/di/b$a$d;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->n:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {}, Lvq0/i;->a()Lvq0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->m:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static {}, Lvq0/k;->a()Lvq0/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lorg/iggymedia/periodtracker/core/rive/di/a;->a()Lorg/iggymedia/periodtracker/core/rive/di/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->n:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->h:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->c:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static/range {v1 .. v7}, Lvq0/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvq0/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->o:Ldagger/internal/Provider;

    .line 143
    .line 144
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->j()Lxq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->h()Lxq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ltq0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq0/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->o()Ltq0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->l()Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lxq0/a;
    .locals 1

    .line 1
    new-instance v0, Lxq0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->n()Ltq0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxq0/a;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lxq0/b;
    .locals 1

    .line 1
    new-instance v0, Lxq0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->n()Ltq0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxq0/b;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lxq0/c;
    .locals 1

    .line 1
    new-instance v0, Lxq0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->m()Ltq0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxq0/c;-><init>(Ltq0/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Ltq0/b;
    .locals 1

    .line 1
    new-instance v0, Ltq0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->k()Landroid/content/Context;

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
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltq0/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/rive/data/a;
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltq0/r;

    .line 10
    .line 11
    new-instance v2, Ltq0/h;

    .line 12
    .line 13
    invoke-direct {v2}, Ltq0/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->m()Ltq0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 21
    .line 22
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->k()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 33
    .line 34
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->a()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 43
    .line 44
    new-instance v6, Ltq0/o;

    .line 45
    .line 46
    invoke-direct {v6}, Ltq0/o;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->p()Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->l:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Luq0/h;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->o:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lvq0/f;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/rive/data/a;-><init>(Ltq0/r;Ltq0/h;Ltq0/i;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltq0/o;Lorg/iggymedia/periodtracker/core/rive/data/b;Luq0/h;Lvq0/f;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public m()Ltq0/i;
    .locals 2

    .line 1
    new-instance v0, Ltq0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->K0()Lokhttp3/a;

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
    check-cast v1, Lokhttp3/a;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->a()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ltq0/i;-><init>(Lokhttp3/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public n()Ltq0/k;
    .locals 6

    .line 1
    new-instance v0, Ltq0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->m()Ltq0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->k()Landroid/content/Context;

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
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->a()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    new-instance v4, Ltq0/e;

    .line 33
    .line 34
    invoke-direct {v4}, Ltq0/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/iggymedia/periodtracker/core/rive/di/a;->c()Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v0 .. v5}, Ltq0/k;-><init>(Ltq0/i;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltq0/e;Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public o()Ltq0/n;
    .locals 7

    .line 1
    new-instance v0, Ltq0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltq0/r;

    .line 10
    .line 11
    new-instance v2, Ltq0/l;

    .line 12
    .line 13
    invoke-direct {v2}, Ltq0/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->m()Ltq0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->k()Ltq0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 25
    .line 26
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->k()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->a()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Ltq0/n;-><init>(Ltq0/r;Ltq0/l;Ltq0/i;Ltq0/b;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/rive/data/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/di/b$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;->a()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/rive/data/b;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/rive/di/CoreRiveDependenciesComponent;)Ldagger/internal/l;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Ldagger/internal/l;->a(II)Ldagger/internal/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lvq0/b;->a()Lvq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldagger/internal/l$b;->c()Ldagger/internal/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
