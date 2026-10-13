.class public final Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$b;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$i;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$f;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$c;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$a;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$e;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$d;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$h;,
        Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lfo0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->b(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lfo0/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lqa2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->r:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lfo0/k;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lqa2/f;->a(Ldagger/internal/Provider;)Lqa2/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$i;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lma2/d;->a(Ldagger/internal/Provider;)Lma2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$f;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$c;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$a;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p2}, Lna2/c;->a(Ldagger/internal/Provider;)Lna2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$e;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->l:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$d;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->h:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->c:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p3, v0, v1, p2}, Lma2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lma2/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->n:Ldagger/internal/Provider;

    .line 91
    .line 92
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$h;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->o:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance p2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$g;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationDependencies;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->p:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/f;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->q:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->b:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->d:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->f:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->g:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->h:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->j:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->k:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->n:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->o:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static/range {v0 .. v9}, Lqa2/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqa2/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/b$b;->r:Ldagger/internal/Provider;

    .line 139
    .line 140
    return-void
.end method
