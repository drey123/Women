.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$i;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$k;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$f;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$h;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$g;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$e;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$l;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$j;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$c;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;

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

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->c(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->E:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)V
    .locals 6

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$d;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$i;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lab3/b;->a()Lab3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Lab3/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lab3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p1}, Lab3/d;->a(Ldagger/internal/Provider;)Lab3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {}, Lxa3/j;->a()Lxa3/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxa3/b;->a(Ldagger/internal/Provider;)Lxa3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->g:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$k;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->h:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p3, p1}, Lxa3/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxa3/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {}, Lxa3/p;->a()Lxa3/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lxa3/n;->a(Ldagger/internal/Provider;)Lxa3/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {}, Lxa3/d;->a()Lxa3/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->j:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p1, p3}, Lxa3/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxa3/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->f:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {}, Lxa3/l;->a()Lxa3/l;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->i:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->k:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p1, p3, p4, p5}, Lwa3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwa3/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->l:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p1}, Lcb3/b;->a(Ldagger/internal/Provider;)Lcb3/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$f;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->n:Ldagger/internal/Provider;

    .line 112
    .line 113
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$a;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->o:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$b;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->p:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$h;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->q:Ldagger/internal/Provider;

    .line 133
    .line 134
    new-instance v5, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$g;

    .line 135
    .line 136
    invoke-direct {v5, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->r:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->l:Ldagger/internal/Provider;

    .line 142
    .line 143
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->n:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->o:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->p:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->q:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lcb3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcb3/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->s:Ldagger/internal/Provider;

    .line 156
    .line 157
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->c:Ldagger/internal/Provider;

    .line 158
    .line 159
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->m:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-static {p3, p4, p1}, Leb3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Leb3/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->t:Ldagger/internal/Provider;

    .line 166
    .line 167
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$e;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->u:Ldagger/internal/Provider;

    .line 173
    .line 174
    invoke-static {}, Lib3/f;->a()Lib3/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->t:Ldagger/internal/Provider;

    .line 179
    .line 180
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->u:Ldagger/internal/Provider;

    .line 181
    .line 182
    invoke-static {p1, p3, p4}, Lab3/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lab3/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->v:Ldagger/internal/Provider;

    .line 187
    .line 188
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$l;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->w:Ldagger/internal/Provider;

    .line 194
    .line 195
    invoke-static {}, Lib3/b;->a()Lib3/b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p1, p3}, Lib3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lib3/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->x:Ldagger/internal/Provider;

    .line 204
    .line 205
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$j;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->y:Ldagger/internal/Provider;

    .line 211
    .line 212
    invoke-static {p1}, Lab3/g;->a(Ldagger/internal/Provider;)Lab3/g;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->z:Ldagger/internal/Provider;

    .line 217
    .line 218
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)V
    .locals 6

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->A:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$c;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->B:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->A:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lhb3/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhb3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->C:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p5}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->D:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->b:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->v:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->x:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->z:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->C:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lgb3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgb3/b;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c$b;->E:Ldagger/internal/Provider;

    .line 47
    .line 48
    return-void
.end method
