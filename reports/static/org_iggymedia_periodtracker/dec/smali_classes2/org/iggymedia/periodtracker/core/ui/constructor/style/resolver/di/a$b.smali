.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;

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
.method public constructor <init>(Lxg1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->d(Lxg1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->b()Lyg1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lyg1/a;
    .locals 3

    .line 1
    new-instance v0, Lyg1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->c()Lzg1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;->u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lyg1/a;-><init>(Lzg1/a;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Lzg1/a;
    .locals 1

    .line 1
    new-instance v0, Lzg1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsg1/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzg1/a;-><init>(Lsg1/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lxg1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/modules/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$c;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {p1}, Lxg1/c;->a(Lxg1/b;)Lxg1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->g:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->e:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v0}, Lxg1/d;->a(Lxg1/b;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxg1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->g:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p1}, Lvg1/c;->a(Ldagger/internal/Provider;)Lvg1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$a;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/StyleTokenResolverDependencies;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->j:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p1}, Ltg1/b;->a(Ldagger/internal/Provider;)Ltg1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->k:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {p1}, Ltg1/f;->a(Ldagger/internal/Provider;)Ltg1/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->l:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {}, Ltg1/d;->a()Ltg1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ltg1/k;->a(Ldagger/internal/Provider;)Ltg1/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->m:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->k:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->l:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {p2, v0, p1}, Ltg1/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltg1/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/data/repository/c;->a()Lorg/iggymedia/periodtracker/core/base/data/repository/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->d:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->c:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->h:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->i:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->n:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lsg1/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsg1/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/di/a$b;->o:Ldagger/internal/Provider;

    .line 120
    .line 121
    return-void
.end method
