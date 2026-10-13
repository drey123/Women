.class public final Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/autologout/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$l;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$k;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$m;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;

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

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lfy1/a;Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->c(Lfy1/a;Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lhy1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->r:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhy1/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lhy1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhy1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lfy1/a;Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$d;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$l;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->b:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->c:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lorg/iggymedia/periodtracker/feature/autologout/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/autologout/domain/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$h;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$i;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$f;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$k;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance v0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$b;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lfy1/b;->a(Lfy1/a;Ldagger/internal/Provider;)Lfy1/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->k:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p1, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$g;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->l:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance v7, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$m;

    .line 81
    .line 82
    invoke-direct {v7, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$m;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->m:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->e:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->f:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->g:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->h:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->i:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->k:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, Lhy1/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhy1/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->n:Ldagger/internal/Provider;

    .line 110
    .line 111
    new-instance p1, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$a;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->o:Ldagger/internal/Provider;

    .line 117
    .line 118
    new-instance p1, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$j;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->p:Ldagger/internal/Provider;

    .line 124
    .line 125
    new-instance p1, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$c;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutDependencies;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->q:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->o:Ldagger/internal/Provider;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->p:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->m:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1}, Lhy1/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhy1/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/autologout/di/a$b;->r:Ldagger/internal/Provider;

    .line 147
    .line 148
    return-void
.end method
