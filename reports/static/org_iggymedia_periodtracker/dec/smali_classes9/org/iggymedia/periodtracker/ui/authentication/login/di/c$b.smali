.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginToRestoreDataScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/login/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$f;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$c;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$e;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$d;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$h;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$g;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$a;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$i;,
        Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;Landroid/app/Activity;Lnk3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->b:Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->b(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;Landroid/app/Activity;Lnk3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->c(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataFragment;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;Landroid/app/Activity;Lnk3/a;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$f;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$h;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$h;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$g;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$g;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {v0}, Lhk3/b;->a(Ldagger/internal/Provider;)Lhk3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->j:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->h:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->c:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljk3/x;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljk3/x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->k:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->g:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {}, Ljk3/b;->a()Ljk3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v0, v2}, Ljk3/r;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljk3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$i;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$i;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance p2, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$b;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->n:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {}, Llk3/c;->a()Llk3/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->o:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Llk3/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llk3/n;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->p:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->q:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->c:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->d:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->e:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->f:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->l:Ldagger/internal/Provider;

    .line 133
    .line 134
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->m:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->p:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lmk3/g1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmk3/g1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->r:Ldagger/internal/Provider;

    .line 143
    .line 144
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataFragment;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lok3/m;->b(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;->Z0()Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lok3/m;->a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lorg/iggymedia/periodtracker/support/LegacySupport;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lmk3/m;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->r:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/c$b;->d()Ljava/util/Map;

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
