.class public final Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/week/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$h;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$o;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$l;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$i;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$g;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$n;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$p;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$k;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$j;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$f;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$m;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->c(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->d(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ll32/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->B:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll32/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ll32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->F:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll32/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$h;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$o;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$o;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {}, Lq20/b;->a()Lq20/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ln32/j;->a(Ldagger/internal/Provider;)Ln32/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$l;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$l;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$e;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {v0, p2}, Ln32/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln32/t;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->f:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {}, Lq20/b;->a()Lq20/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Ln32/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln32/n;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$i;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {p2}, Ln32/l;->a(Ldagger/internal/Provider;)Ln32/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->l:Ldagger/internal/Provider;

    .line 84
    .line 85
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$d;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {p2}, Ln32/p;->a(Ldagger/internal/Provider;)Ln32/p;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {}, Ln32/h;->a()Ln32/h;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->n:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p2, v0}, Ln32/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln32/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->o:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->c:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->f:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {}, Lq20/b;->a()Lq20/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Ln32/r;->a()Ln32/r;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->i:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-static {}, Ln32/v;->a()Ln32/v;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Ln32/x;->a()Ln32/x;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->j:Ldagger/internal/Provider;

    .line 133
    .line 134
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->l:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->o:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->g:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static/range {v0 .. v10}, Ln32/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln32/d;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->p:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {p2}, Ln32/f;->a(Ldagger/internal/Provider;)Ln32/f;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->q:Ldagger/internal/Provider;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->d:Ldagger/internal/Provider;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->e:Ldagger/internal/Provider;

    .line 155
    .line 156
    invoke-static {v0, v1, p2}, Ll32/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll32/j;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->r:Ldagger/internal/Provider;

    .line 161
    .line 162
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$g;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->s:Ldagger/internal/Provider;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->p:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-static {p2, v0}, Ll32/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll32/h;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->t:Ldagger/internal/Provider;

    .line 176
    .line 177
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$n;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$n;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->u:Ldagger/internal/Provider;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->t:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->p:Ldagger/internal/Provider;

    .line 187
    .line 188
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->g:Ldagger/internal/Provider;

    .line 189
    .line 190
    invoke-static {p2, v0, v1, v2}, Ll32/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll32/l;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->v:Ldagger/internal/Provider;

    .line 195
    .line 196
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$p;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$p;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->w:Ldagger/internal/Provider;

    .line 202
    .line 203
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$k;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$k;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->x:Ldagger/internal/Provider;

    .line 209
    .line 210
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$a;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->y:Ldagger/internal/Provider;

    .line 216
    .line 217
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$b;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->z:Ldagger/internal/Provider;

    .line 223
    .line 224
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->y:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->z:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->m:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lm32/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lm32/c;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iput-object v10, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->A:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->b:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->r:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->t:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->v:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->g:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->w:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->x:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, Ll32/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll32/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->B:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$j;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->C:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$f;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->D:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$m;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a$m;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->E:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->C:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->D:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ll32/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll32/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/a$a;->F:Ldagger/internal/Provider;

    .line 73
    .line 74
    return-void
.end method
