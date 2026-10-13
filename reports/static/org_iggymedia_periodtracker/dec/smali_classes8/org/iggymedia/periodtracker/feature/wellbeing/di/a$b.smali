.class public final Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/wellbeing/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lyg3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lyg3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->r:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lyg3/a;)V
    .locals 8

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$a;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->b:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {v0, p3}, Lug3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lug3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance p3, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$e;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$d;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance p2, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$g;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    new-instance p2, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$h;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->h:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->f:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p3, v0, p2}, Lsg3/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsg3/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance p2, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$c;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->k:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {}, Lsg3/b;->a()Lsg3/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->j:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->k:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {p2, p3, v0}, Lsg3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsg3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->l:Ldagger/internal/Provider;

    .line 86
    .line 87
    new-instance p2, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$f;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p2}, Lpg3/g;->a(Ldagger/internal/Provider;)Lpg3/g;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->n:Ldagger/internal/Provider;

    .line 103
    .line 104
    new-instance p2, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$b;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->o:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {p2}, Lrg3/b;->a(Ldagger/internal/Provider;)Lrg3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->p:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->d:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->e:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->f:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->g:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->l:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->n:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->i:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, Lvg3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvg3/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->q:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/a$b;->r:Ldagger/internal/Provider;

    .line 142
    .line 143
    return-void
.end method
