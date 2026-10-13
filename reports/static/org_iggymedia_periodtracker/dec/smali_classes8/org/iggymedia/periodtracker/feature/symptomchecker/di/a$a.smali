.class public final Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$g;,
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$f;,
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$h;,
        Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;

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

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->v:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$g;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$f;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->c:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lu83/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lu83/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->c:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->d:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Lt83/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt83/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$c;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->g:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lr83/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr83/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->i:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$e;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {p2}, Lu83/d;->a(Ldagger/internal/Provider;)Lu83/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$b;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->l:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p2}, Lz83/p;->a(Ldagger/internal/Provider;)Lz83/p;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {}, Lz83/h;->a()Lz83/h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->m:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lz83/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lz83/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->n:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p2}, Lz83/f;->a(Ldagger/internal/Provider;)Lz83/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->o:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p2}, Lz83/b;->a(Ldagger/internal/Provider;)Lz83/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->p:Ldagger/internal/Provider;

    .line 114
    .line 115
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$h;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->q:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-static {p2}, Lr83/l;->a(Ldagger/internal/Provider;)Lr83/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->r:Ldagger/internal/Provider;

    .line 131
    .line 132
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$a;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->s:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-static {p2}, Lx83/b;->a(Ldagger/internal/Provider;)Lx83/b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->t:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->b:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->i:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->j:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->k:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->p:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->r:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Le93/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Le93/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->u:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a$a;->v:Ldagger/internal/Provider;

    .line 168
    .line 169
    return-void
.end method
