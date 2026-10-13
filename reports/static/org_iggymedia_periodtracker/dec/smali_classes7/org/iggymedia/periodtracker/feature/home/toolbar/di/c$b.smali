.class public final Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$i;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$f;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$h;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$g;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$e;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;

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

.field public s:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->c(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lrb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->s:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/home/toolbar/di/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->d:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lrb2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrb2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$g;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$d;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->d:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->e:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lrb2/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrb2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->d:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->e:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lrb2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrb2/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$e;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$a;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$b;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->l:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lsb2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsb2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->n:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->o:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->c:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->f:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->i:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->j:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->k:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->n:Ldagger/internal/Provider;

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Lrb2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrb2/c;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->p:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->q:Ldagger/internal/Provider;

    .line 134
    .line 135
    new-instance p2, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$c;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->r:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->o:Ldagger/internal/Provider;

    .line 143
    .line 144
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->c:Ldagger/internal/Provider;

    .line 145
    .line 146
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->q:Ldagger/internal/Provider;

    .line 147
    .line 148
    invoke-static {p1, p3, v0, p2}, Lrb2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrb2/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/c$b;->s:Ldagger/internal/Provider;

    .line 157
    .line 158
    return-void
.end method
