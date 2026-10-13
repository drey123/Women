.class public final Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$k;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;Landroid/content/Context;Ljc3/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->c:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->b(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;Landroid/content/Context;Ljc3/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->c(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;Landroid/content/Context;Ljc3/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 10

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$j;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {p3, v0, p2}, Lic3/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lic3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->g:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p2}, Lnc3/c;->a(Ldagger/internal/Provider;)Lnc3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 36
    .line 37
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$k;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$b;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 50
    .line 51
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$a;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->k:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->l:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p3, p2}, Lpc3/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpc3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->m:Ldagger/internal/Provider;

    .line 71
    .line 72
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$i;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->n:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$h;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->o:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$f;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->p:Ldagger/internal/Provider;

    .line 92
    .line 93
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$g;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->q:Ldagger/internal/Provider;

    .line 99
    .line 100
    new-instance p2, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$e;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->r:Ldagger/internal/Provider;

    .line 106
    .line 107
    new-instance v9, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$d;

    .line 108
    .line 109
    invoke-direct {v9, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;)V

    .line 110
    .line 111
    .line 112
    iput-object v9, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->s:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->m:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->n:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->o:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->p:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->q:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->r:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static/range {v0 .. v9}, Lrc3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrc3/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->t:Ldagger/internal/Provider;

    .line 137
    .line 138
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltc3/d;->c(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->e()Lax/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Ltc3/d;->d(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lax/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/TutorialScreenDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltc3/d;->b(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 39
    .line 40
    invoke-static {p1, p0}, Ltc3/d;->a(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lrc3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->t:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/screen/a$b;->d()Ljava/util/Map;

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
