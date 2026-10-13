.class public final Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/appsflyer/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$i;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$j;,
        Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$g;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;

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

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->b:Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->h(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->i(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/appsflyer/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->c()Lorg/iggymedia/periodtracker/core/appsflyer/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/appsflyer/a;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->C:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/appsflyer/b;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;->k()Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->f:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzr/k;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->c:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/appsflyer/AppsFlyerLib;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->e()Lzr/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->g()Las/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/appsflyer/b;-><init>(Landroid/content/Context;Lzr/k;Lcom/appsflyer/AppsFlyerLib;Lzr/v;Las/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->f()Lzr/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lzr/v;
    .locals 1

    .line 1
    new-instance v0, Lzr/v;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzr/v;-><init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lzr/w;
    .locals 1

    .line 1
    new-instance v0, Lzr/w;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    invoke-direct {v0, p0}, Lzr/w;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Las/a;
    .locals 1

    .line 1
    new-instance v0, Las/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Las/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V
    .locals 7

    .line 1
    invoke-static {}, Lfs/b;->a()Lfs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v0}, Lds/c;->a(Ldagger/internal/Provider;)Lds/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {}, Lzr/l;->a()Lzr/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->f:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->c:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->d:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lzr/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzr/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->i:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->j(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)Ldagger/internal/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->j:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {v0}, Lcs/c;->a(Ldagger/internal/Provider;)Lcs/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->k:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$c;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->l:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$h;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->m:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->k:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->l:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lzr/h0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzr/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->n:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$e;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->o:Ldagger/internal/Provider;

    .line 101
    .line 102
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$f;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->p:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->o:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lzr/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzr/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->q:Ldagger/internal/Provider;

    .line 116
    .line 117
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$i;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->r:Ldagger/internal/Provider;

    .line 123
    .line 124
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$a;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->s:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static {v0}, Las/b;->a(Ldagger/internal/Provider;)Las/b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->t:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->d:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->n:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->q:Ldagger/internal/Provider;

    .line 142
    .line 143
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->c:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->r:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lzr/u;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzr/u;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->u:Ldagger/internal/Provider;

    .line 152
    .line 153
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$j;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->v:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static {v0}, Lzr/a0;->a(Ldagger/internal/Provider;)Lzr/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->w:Ldagger/internal/Provider;

    .line 165
    .line 166
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$g;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->x:Ldagger/internal/Provider;

    .line 172
    .line 173
    invoke-static {}, Lds/f;->a()Lds/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lds/h;->a()Lds/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lds/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lds/j;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->y:Ldagger/internal/Provider;

    .line 186
    .line 187
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->c:Ldagger/internal/Provider;

    .line 188
    .line 189
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->w:Ldagger/internal/Provider;

    .line 190
    .line 191
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->d:Ldagger/internal/Provider;

    .line 192
    .line 193
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->x:Ldagger/internal/Provider;

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3, p1}, Lzr/e0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzr/e0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->z:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->A:Ldagger/internal/Provider;

    .line 206
    .line 207
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->e:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->i:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->u:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->A:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lzr/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzr/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->B:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/di/a$a;->C:Ldagger/internal/Provider;

    .line 24
    .line 25
    return-void
.end method

.method public j(Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependencies;)Ldagger/internal/l;
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
    invoke-static {}, Lcs/e;->a()Lcs/e;

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
