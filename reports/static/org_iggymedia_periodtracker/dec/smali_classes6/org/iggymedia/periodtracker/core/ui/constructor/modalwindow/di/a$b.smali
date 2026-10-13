.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;Landroidx/lifecycle/LifecycleOwner;Lvb1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;Landroidx/lifecycle/LifecycleOwner;Lvb1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;Landroidx/lifecycle/LifecycleOwner;Lvb1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->i:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->d:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {v0, v1, p4}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->j:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->k:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->l:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->k:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p4, p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->m:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->n:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->o:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$b;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->p:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$d;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->q:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$f;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->r:Ldagger/internal/Provider;

    .line 101
    .line 102
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$c;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->s:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->t:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->o:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->p:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->q:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->r:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->s:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lub1/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lub1/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->u:Ldagger/internal/Provider;

    .line 130
    .line 131
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwb1/d;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->e()Lax/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwb1/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;Lax/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lwb1/d;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lwb1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lub1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->u:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/a$b;->d()Ljava/util/Map;

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
