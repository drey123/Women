.class public final Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$i;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$b;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$c;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$g;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$k;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$h;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$f;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$a;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$l;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$d;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$j;,
        Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$e;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public P:Ldagger/internal/Provider;

.field public Q:Ldagger/internal/Provider;

.field public R:Ldagger/internal/Provider;

.field public S:Ldagger/internal/Provider;

.field public T:Ldagger/internal/Provider;

.field public U:Ldagger/internal/Provider;

.field public V:Ldagger/internal/Provider;

.field public W:Ldagger/internal/Provider;

.field public X:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;

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
.method public constructor <init>(Lpb3/j;Lpb3/l;Lpb3/h;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->b(Lpb3/j;Lpb3/l;Lpb3/h;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->c(Lpb3/j;Lpb3/l;Lpb3/h;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lvb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->X:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lpb3/j;Lpb3/l;Lpb3/h;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p5, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$i;

    .line 8
    .line 9
    invoke-direct {p5, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2, p5}, Lpb3/m;->a(Lpb3/l;Ldagger/internal/Provider;)Lpb3/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/c;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/a;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/a;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-static {p2, p5}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->e:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/timeline/data/validator/a;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/validator/a;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-static {p2, p5}, Lmb3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmb3/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->f:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/a;->a()Lorg/iggymedia/periodtracker/core/paging/data/mapper/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->f:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p2, p5}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance p2, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$b;

    .line 57
    .line 58
    invoke-direct {p2, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->h:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->d:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->g:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p5, v0, p2}, Lnb3/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnb3/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->i:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/paging/data/repository/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/data/repository/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->j:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {p3}, Lpb3/i;->a(Lpb3/h;)Lpb3/i;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->k:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p2}, Lpj0/g;->a(Ldagger/internal/Provider;)Lpj0/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->l:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->m:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->n:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->j:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->m:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {p3, p5, p2}, Loj0/c0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Loj0/c0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->o:Ldagger/internal/Provider;

    .line 116
    .line 117
    new-instance p2, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$c;

    .line 118
    .line 119
    invoke-direct {p2, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->p:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->o:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/interactor/d;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->q:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->o:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {}, Ltb3/b;->a()Ltb3/b;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->h:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p2, p3, p5}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/interactor/g;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->r:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/paging/domain/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/mapper/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->s:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->p:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->q:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static {}, Lsj0/o;->a()Lsj0/o;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->r:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->s:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-static {p2, p3, p5, v0, v1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/interactor/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->t:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->o:Ldagger/internal/Provider;

    .line 175
    .line 176
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/interactor/b;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->u:Ldagger/internal/Provider;

    .line 181
    .line 182
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->o:Ldagger/internal/Provider;

    .line 183
    .line 184
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/interactor/c;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->v:Ldagger/internal/Provider;

    .line 189
    .line 190
    new-instance p2, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$g;

    .line 191
    .line 192
    invoke-direct {p2, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->w:Ldagger/internal/Provider;

    .line 196
    .line 197
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/a;->a()Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->w:Ldagger/internal/Provider;

    .line 202
    .line 203
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->x:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/a;->a()Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/a;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/c;->a()Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/c;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-static {p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/b;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->y:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-static {p1}, Lpb3/k;->a(Lpb3/j;)Lpb3/k;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->z:Ldagger/internal/Provider;

    .line 228
    .line 229
    return-void
.end method

.method public final c(Lpb3/j;Lpb3/l;Lpb3/h;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->y:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->z:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltj0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltj0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->A:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->t:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->u:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->v:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {}, Lsj0/m;->a()Lsj0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/i;->a()Lorg/iggymedia/periodtracker/core/paging/domain/interactor/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->q:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->A:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lrj0/d0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrj0/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->B:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1}, Lrj0/c0;->a(Ldagger/internal/Provider;)Lrj0/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->C:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$k;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->D:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->o:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->C:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->E:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->F:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {}, Lorg/iggymedia/periodtracker/core/paging/domain/c;->a()Lorg/iggymedia/periodtracker/core/paging/domain/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/paging/domain/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/domain/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->G:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->F:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {p1}, Lrj0/h0;->a(Ldagger/internal/Provider;)Lrj0/h0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->H:Ldagger/internal/Provider;

    .line 81
    .line 82
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$h;

    .line 83
    .line 84
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->I:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->G:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->H:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->D:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {p2, p3, p5, p1}, Lorg/iggymedia/periodtracker/core/loader/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/presentation/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->J:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->F:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/paging/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/paging/presentation/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->K:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$f;

    .line 110
    .line 111
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->L:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->m:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {p1}, Llb3/h;->a(Ldagger/internal/Provider;)Llb3/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->M:Ldagger/internal/Provider;

    .line 123
    .line 124
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$a;

    .line 125
    .line 126
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->N:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/instumentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/domain/instumentation/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->O:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->M:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/domain/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->P:Ldagger/internal/Provider;

    .line 144
    .line 145
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$l;

    .line 146
    .line 147
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->Q:Ldagger/internal/Provider;

    .line 151
    .line 152
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->P:Ldagger/internal/Provider;

    .line 153
    .line 154
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->p:Ldagger/internal/Provider;

    .line 155
    .line 156
    invoke-static {}, Lpb3/q;->a()Lpb3/q;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-static {p2, p3, p1, p5}, Lorg/iggymedia/periodtracker/feature/timeline/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/domain/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->R:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->N:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/presentation/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->S:Ldagger/internal/Provider;

    .line 173
    .line 174
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$d;

    .line 175
    .line 176
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->T:Ldagger/internal/Provider;

    .line 180
    .line 181
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$j;

    .line 182
    .line 183
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->U:Ldagger/internal/Provider;

    .line 187
    .line 188
    new-instance p1, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$e;

    .line 189
    .line 190
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->V:Ldagger/internal/Provider;

    .line 194
    .line 195
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->T:Ldagger/internal/Provider;

    .line 196
    .line 197
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->U:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/timeline/presentation/b;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->W:Ldagger/internal/Provider;

    .line 204
    .line 205
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->b:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->F:Ldagger/internal/Provider;

    .line 208
    .line 209
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->K:Ldagger/internal/Provider;

    .line 210
    .line 211
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->L:Ldagger/internal/Provider;

    .line 212
    .line 213
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->R:Ldagger/internal/Provider;

    .line 214
    .line 215
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->S:Ldagger/internal/Provider;

    .line 216
    .line 217
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->D:Ldagger/internal/Provider;

    .line 218
    .line 219
    invoke-static/range {v0 .. v7}, Lvb3/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvb3/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;->X:Ldagger/internal/Provider;

    .line 228
    .line 229
    return-void
.end method
