.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$f;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$g;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->c(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)V
    .locals 8

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->e:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->f:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$d;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->i:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$e;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->j:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p2}, Lhv1/b;->a(Ldagger/internal/Provider;)Lhv1/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->k:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p3, p2}, Ljv1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljv1/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->l:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p2}, Lmv1/b;->a(Ldagger/internal/Provider;)Lmv1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->m:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->f:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->n:Ldagger/internal/Provider;

    .line 73
    .line 74
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$f;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->o:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$g;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->p:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$b;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->q:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->e:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->d:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->n:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->o:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->p:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/d;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lpv1/b;->a()Lpv1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->q:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lov1/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lov1/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->r:Ldagger/internal/Provider;

    .line 120
    .line 121
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$c;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->s:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->d:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->r:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {p1, p3, p2}, Lov1/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lov1/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->t:Ldagger/internal/Provider;

    .line 137
    .line 138
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lrv1/h;->e(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrv1/h;->d(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lrv1/h;->b(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentExternalDependencies;->C0()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lrv1/h;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloContentScreenDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lrv1/h;->c(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lov1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->t:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/a$a;->d()Ljava/util/Map;

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
