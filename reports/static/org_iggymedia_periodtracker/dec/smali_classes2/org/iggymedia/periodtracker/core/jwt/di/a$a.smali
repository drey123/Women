.class public final Lorg/iggymedia/periodtracker/core/jwt/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/jwt/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/jwt/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/jwt/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/jwt/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/jwt/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/jwt/di/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/jwt/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->b:Lorg/iggymedia/periodtracker/core/jwt/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->a:Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->d(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public R()Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->g()Lyd0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lxd0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorkerInitializer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->f()Lce0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->e()Ljava/util/Map;

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

.method public final d(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lwd0/b;->a()Lwd0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lud0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lud0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->d:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {}, Lsd0/b;->a()Lsd0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lrd0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrd0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->g:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance v0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->h:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {}, Lwd0/e;->a()Lwd0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lwd0/d;->a()Lwd0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lde0/d;->a()Lde0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1, v2, v3}, Lxd0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxd0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->i:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->g:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lyd0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyd0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->j:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->h:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {}, Lde0/f;->a()Lde0/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lyd0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyd0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->k:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->g:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {v0}, Lyd0/f;->a(Ldagger/internal/Provider;)Lyd0/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->e:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->f:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->j:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->k:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v4, v0}, Lxd0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxd0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->m:Ldagger/internal/Provider;

    .line 118
    .line 119
    new-instance v0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$c;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->n:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {}, Lde0/f;->a()Lde0/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lde0/b;->a(Ldagger/internal/Provider;)Lde0/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->o:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->n:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {}, Lde0/d;->a()Lde0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->o:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lce0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lce0/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->p:Ldagger/internal/Provider;

    .line 149
    .line 150
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->p:Ldagger/internal/Provider;

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

.method public f()Lce0/c;
    .locals 2

    .line 1
    new-instance v0, Lce0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->a:Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;->B()Landroidx/work/g;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->c()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lce0/c;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lyd0/e;
    .locals 1

    .line 1
    new-instance v0, Lyd0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->h()Lrd0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lyd0/e;-><init>(Lorg/iggymedia/periodtracker/core/jwt/domain/TokenRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lrd0/a;
    .locals 2

    .line 1
    new-instance v0, Lrd0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/jwt/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lud0/a;

    .line 10
    .line 11
    new-instance v1, Lsd0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lsd0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lrd0/a;-><init>(Lud0/a;Lsd0/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
