.class public final Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/temperature/chart/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$f;,
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$e;,
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$a;,
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$b;,
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$d;,
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$c;,
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$h;,
        Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;Llk1/b;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->b(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;Llk1/b;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->v:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;Llk1/b;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$f;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$e;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$d;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$d;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {v0}, Lp21/b;->a(Ldagger/internal/Provider;)Lp21/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->b:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->c:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->d:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {}, Lq21/b;->a()Lq21/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->e:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {}, Lp21/d;->a()Lp21/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->g:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lp21/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lp21/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->h:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->i:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->j:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$c;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$c;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->k:Ldagger/internal/Provider;

    .line 84
    .line 85
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$h;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$h;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->l:Ldagger/internal/Provider;

    .line 91
    .line 92
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$g;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b$g;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->m:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p1, p2}, Ls21/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls21/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->n:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static {}, Ls21/h;->a()Ls21/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ls21/b;->a()Ls21/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Ls21/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls21/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->o:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->n:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p1}, Ls21/n;->a(Ldagger/internal/Provider;)Ls21/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->p:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->d:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static {p1}, Ls21/f;->a(Ldagger/internal/Provider;)Ls21/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->q:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->d:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->p:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {p2, p4, p1}, Ls21/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls21/l;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->r:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->n:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->o:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-static {}, Ls21/r;->a()Ls21/r;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2, p4, p1, v0}, Ls21/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls21/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->s:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-static {p3}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->t:Ldagger/internal/Provider;

    .line 166
    .line 167
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->h:Ldagger/internal/Provider;

    .line 168
    .line 169
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->i:Ldagger/internal/Provider;

    .line 170
    .line 171
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->j:Ldagger/internal/Provider;

    .line 172
    .line 173
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->k:Ldagger/internal/Provider;

    .line 174
    .line 175
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->s:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lr21/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr21/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->u:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/b$b;->v:Ldagger/internal/Provider;

    .line 188
    .line 189
    return-void
.end method
