.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/b$a;,
        Landroidx/compose/runtime/b$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroidx/compose/runtime/b$c;

.field public final G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Z

.field public J:Landroidx/compose/runtime/m;

.field public K:Landroidx/compose/runtime/n;

.field public L:Landroidx/compose/runtime/o;

.field public M:Z

.field public N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public O:Landroidx/compose/runtime/changelist/a;

.field public final P:Ld1/a;

.field public Q:Lc1/b;

.field public R:Landroidx/compose/runtime/changelist/b;

.field public S:Landroidx/compose/runtime/ShouldPauseCallback;

.field public final T:Lp1/h;

.field public final U:Lkotlin/coroutines/CoroutineContext;

.field public V:Z

.field public W:J

.field public X:Landroidx/compose/runtime/tooling/CompositionData;

.field public final b:Landroidx/compose/runtime/Applier;

.field public final c:Landroidx/compose/runtime/d;

.field public final d:Landroidx/compose/runtime/n;

.field public final e:Ljava/util/Set;

.field public f:Landroidx/compose/runtime/changelist/a;

.field public g:Landroidx/compose/runtime/changelist/a;

.field public final h:Lc1/e0;

.field public final i:Landroidx/compose/runtime/e;

.field public final j:Ljava/util/ArrayList;

.field public k:Lc1/a2;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lc1/t0;

.field public p:[I

.field public q:Ln/d0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Lc1/t0;

.field public w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public x:Ln/f0;

.field public y:Z

.field public final z:Lc1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n;Ljava/util/Set;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Lc1/e0;Landroidx/compose/runtime/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b;->b:Landroidx/compose/runtime/Applier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/b;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/b;->f:Landroidx/compose/runtime/changelist/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/b;->g:Landroidx/compose/runtime/changelist/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/b;->h:Lc1/e0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/b;->i:Landroidx/compose/runtime/e;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p1, p4, p1}, Lc1/e4;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Landroidx/compose/runtime/b;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p5, Lc1/t0;

    .line 29
    .line 30
    invoke-direct {p5}, Lc1/t0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 34
    .line 35
    new-instance p5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 41
    .line 42
    new-instance p5, Lc1/t0;

    .line 43
    .line 44
    invoke-direct {p5}, Lc1/t0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Landroidx/compose/runtime/b;->v:Lc1/t0;

    .line 48
    .line 49
    invoke-static {}, Lj1/r;->a()Lj1/q;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Landroidx/compose/runtime/b;->w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 54
    .line 55
    new-instance p5, Lc1/t0;

    .line 56
    .line 57
    invoke-direct {p5}, Lc1/t0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 61
    .line 62
    const/4 p5, -0x1

    .line 63
    iput p5, p0, Landroidx/compose/runtime/b;->B:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 p6, 0x0

    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p5, p6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p5, p4

    .line 82
    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/b;->E:Z

    .line 83
    .line 84
    new-instance p5, Landroidx/compose/runtime/b$c;

    .line 85
    .line 86
    invoke-direct {p5, p0}, Landroidx/compose/runtime/b$c;-><init>(Landroidx/compose/runtime/b;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Landroidx/compose/runtime/b;->F:Landroidx/compose/runtime/b$c;

    .line 90
    .line 91
    invoke-static {p1, p4, p1}, Lc1/e4;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->d()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/runtime/n;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/compose/runtime/n;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->l()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->k()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->K(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 139
    .line 140
    new-instance p1, Ld1/a;

    .line 141
    .line 142
    iget-object p3, p0, Landroidx/compose/runtime/b;->f:Landroidx/compose/runtime/changelist/a;

    .line 143
    .line 144
    invoke-direct {p1, p0, p3}, Ld1/a;-><init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/changelist/a;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/m;->a(I)Lc1/b;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->d()V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Landroidx/compose/runtime/b;->Q:Lc1/b;

    .line 163
    .line 164
    new-instance p1, Landroidx/compose/runtime/changelist/b;

    .line 165
    .line 166
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 170
    .line 171
    new-instance p1, Lp1/h;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lp1/h;-><init>(Landroidx/compose/runtime/b;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/b;->T:Lp1/h;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->k()Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget-object p2, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 190
    .line 191
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/compose/runtime/b;->U:Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->d()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static final U0(Landroidx/compose/runtime/b;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/m;Lc1/i1;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->p()Landroidx/compose/runtime/changelist/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/b;->p:[I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Landroidx/compose/runtime/b;->p:[I

    .line 18
    .line 19
    iput-object v4, p0, Landroidx/compose/runtime/b;->x:Ln/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iput-object p2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ld1/a;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_2
    invoke-virtual {p2, v5}, Ld1/a;->W(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lc1/i1;->c()Lc1/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p3}, Lc1/i1;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p3}, Lc1/i1;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {p0, v5, v6, p3, v7}, Landroidx/compose/runtime/b;->Y0(Lc1/d1;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p2, v4}, Ld1/a;->W(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/compose/runtime/b;->p:[I

    .line 57
    .line 58
    iput-object v3, p0, Landroidx/compose/runtime/b;->x:Ln/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p3

    .line 71
    :try_start_5
    invoke-virtual {p2, v4}, Ld1/a;->W(Z)V

    .line 72
    .line 73
    .line 74
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :goto_0
    :try_start_6
    iput-object p1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/compose/runtime/b;->p:[I

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 80
    .line 81
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final V0(Landroidx/compose/runtime/b;Lc1/i1;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc1/i1;->c()Lc1/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc1/i1;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lc1/i1;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/b;->Y0(Lc1/d1;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b0(Landroidx/compose/runtime/b;)Lp1/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->y0(Landroidx/compose/runtime/b;)Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0(Landroidx/compose/runtime/b;)Lp1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->u0()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d0(Lc1/d1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (ComposerImpl.kt:2278)"

    .line 26
    .line 27
    const v3, 0x559d962f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lc1/d1;->a()Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic e0(Landroidx/compose/runtime/b;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/m;Lc1/i1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/b;->U0(Landroidx/compose/runtime/b;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/m;Lc1/i1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lc1/w2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lc1/w2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lc1/w2;->b()Landroidx/compose/runtime/RememberObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic g0(Landroidx/compose/runtime/b;Lc1/i1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->V0(Landroidx/compose/runtime/b;Lc1/i1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(Landroidx/compose/runtime/b;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/b;->i1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic k0(Landroidx/compose/runtime/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/b;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public static final s1(Landroidx/compose/runtime/b;ILjava/util/List;)Lc1/i1;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->E(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lc1/d1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/m;->C(II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->a(I)Lc1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lc1/v;->f(Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lc1/u0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lc1/u0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v8, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Lc1/u0;->c()Landroidx/compose/runtime/k;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5}, Lc1/u0;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v8, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lc1/i1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->t0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, p2

    .line 93
    invoke-direct/range {v1 .. v9}, Lc1/i1;-><init>(Lc1/d1;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/n;Lc1/b;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public static final t1(Landroidx/compose/runtime/b;I)Lc1/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m;->E(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lc1/d1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/b;->u1(Landroidx/compose/runtime/b;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/b;->s1(Landroidx/compose/runtime/b;ILjava/util/List;)Lc1/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v3
.end method

.method public static final u1(Landroidx/compose/runtime/b;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/m;->G(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Landroidx/compose/runtime/b;->t1(Landroidx/compose/runtime/b;I)Lc1/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/m;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/b;->u1(Landroidx/compose/runtime/b;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/m;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static final v1(Landroidx/compose/runtime/b;IIZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->E(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x78cc281

    .line 20
    .line 21
    .line 22
    if-ne v1, v5, :cond_2

    .line 23
    .line 24
    instance-of v5, v4, Lc1/d1;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/compose/runtime/b;->t1(Landroidx/compose/runtime/b;I)Lc1/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/d;->c(Lc1/i1;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ld1/a;->M()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v1}, Ld1/a;->O(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/d;Lc1/i1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p3, :cond_1

    .line 56
    .line 57
    if-eq p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 60
    .line 61
    invoke-virtual {p0, p4, p2}, Ld1/a;->j(II)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    const/16 p1, 0xce

    .line 71
    .line 72
    if-ne v1, p1, :cond_7

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/m;->C(II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p3, p1, Lc1/w2;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    check-cast p1, Lc1/w2;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, p4

    .line 97
    :goto_0
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lc1/w2;->b()Landroidx/compose/runtime/RememberObserver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p1, p4

    .line 105
    :goto_1
    instance-of p3, p1, Landroidx/compose/runtime/b$a;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    move-object p4, p1

    .line 110
    check-cast p4, Landroidx/compose/runtime/b$a;

    .line 111
    .line 112
    :cond_5
    if-eqz p4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/runtime/b$a;->a()Landroidx/compose/runtime/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/compose/runtime/b$b;->B()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroidx/compose/runtime/b;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->q1()V

    .line 141
    .line 142
    .line 143
    iget-object p4, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/d;->v(Landroidx/compose/runtime/ControlledComposition;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->O(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->K(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    return v2

    .line 165
    :cond_8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->O(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->F(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, p2

    .line 181
    add-int/lit8 v4, p2, 0x1

    .line 182
    .line 183
    move v5, v3

    .line 184
    :goto_3
    if-ge v4, v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/m;->K(I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-object v7, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 193
    .line 194
    invoke-virtual {v7}, Ld1/a;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/m;->M(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Ld1/a;->x(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    if-nez v6, :cond_c

    .line 207
    .line 208
    if-eqz p3, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move v7, v3

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    :goto_4
    move v7, v2

    .line 214
    :goto_5
    if-eqz v6, :cond_d

    .line 215
    .line 216
    move v8, v3

    .line 217
    goto :goto_6

    .line 218
    :cond_d
    add-int v8, p4, v5

    .line 219
    .line 220
    :goto_6
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/b;->v1(Landroidx/compose/runtime/b;IIZI)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/2addr v5, v7

    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    iget-object v6, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 228
    .line 229
    invoke-virtual {v6}, Ld1/a;->i()V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 233
    .line 234
    invoke-virtual {v6}, Ld1/a;->B()V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/m;->F(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/2addr v4, v6

    .line 242
    goto :goto_3

    .line 243
    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->K(I)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    return v2

    .line 250
    :cond_10
    return v5

    .line 251
    :cond_11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->K(I)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_12

    .line 256
    .line 257
    return v2

    .line 258
    :cond_12
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->O(I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0
.end method

.method public static final y0(Landroidx/compose/runtime/b;)Lp1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->u0()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final A0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc1/t0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->e0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->k0(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h0(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    int-to-long v8, v1

    .line 71
    xor-long/2addr v6, v8

    .line 72
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    int-to-long v3, v3

    .line 77
    xor-long/2addr v3, v6

    .line 78
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v0, Landroidx/compose/runtime/b;->W:J

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    int-to-long v7, v1

    .line 91
    xor-long/2addr v3, v7

    .line 92
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    int-to-long v6, v6

    .line 97
    :goto_0
    xor-long/2addr v3, v6

    .line 98
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v0, Landroidx/compose/runtime/b;->W:J

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    int-to-long v6, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/m;->u()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v6, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/m;->D(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/m;->E(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/m;->A(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    if-ne v6, v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    int-to-long v8, v1

    .line 182
    xor-long/2addr v6, v8

    .line 183
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    int-to-long v3, v3

    .line 188
    xor-long/2addr v3, v6

    .line 189
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, v0, Landroidx/compose/runtime/b;->W:J

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    int-to-long v7, v1

    .line 201
    xor-long/2addr v3, v7

    .line 202
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    int-to-long v6, v6

    .line 207
    :goto_2
    xor-long/2addr v3, v6

    .line 208
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iput-wide v3, v0, Landroidx/compose/runtime/b;->W:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    check-cast v7, Ljava/lang/Enum;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    int-to-long v6, v1

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/b;->m:I

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Lc1/a2;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-lez v5, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3}, Lc1/a2;->b()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3}, Lc1/a2;->f()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Ln1/c;->e(Ljava/util/List;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_5
    if-ge v11, v10, :cond_c

    .line 285
    .line 286
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lc1/x0;

    .line 291
    .line 292
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_8

    .line 297
    .line 298
    invoke-virtual {v3, v14}, Lc1/a2;->g(Lc1/x0;)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    iget-object v2, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 303
    .line 304
    invoke-virtual {v3}, Lc1/a2;->e()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    add-int v15, v15, v16

    .line 309
    .line 310
    invoke-virtual {v14}, Lc1/x0;->c()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v2, v15, v4}, Ld1/a;->S(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lc1/x0;->b()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v3, v2, v4}, Lc1/a2;->n(II)Z

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 326
    .line 327
    invoke-virtual {v14}, Lc1/x0;->b()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v2, v4}, Ld1/a;->z(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 335
    .line 336
    invoke-virtual {v14}, Lc1/x0;->b()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/m;->R(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->l1()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/m;->T()I

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v14}, Lc1/x0;->b()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v14}, Lc1/x0;->b()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    iget-object v5, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 364
    .line 365
    invoke-virtual {v14}, Lc1/x0;->b()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/m;->F(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-int/2addr v15, v5

    .line 374
    invoke-static {v2, v4, v15}, Lc1/v;->o(Ljava/util/List;II)V

    .line 375
    .line 376
    .line 377
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    :cond_7
    move-object/from16 v5, v17

    .line 380
    .line 381
    :goto_7
    const/4 v2, 0x1

    .line 382
    goto :goto_5

    .line 383
    :cond_8
    move-object/from16 v17, v5

    .line 384
    .line 385
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    if-ge v12, v9, :cond_7

    .line 393
    .line 394
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lc1/x0;

    .line 399
    .line 400
    if-eq v2, v14, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lc1/a2;->g(Lc1/x0;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    if-eq v4, v13, :cond_a

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Lc1/a2;->o(Lc1/x0;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v14, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 416
    .line 417
    invoke-virtual {v3}, Lc1/a2;->e()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    add-int/2addr v15, v4

    .line 422
    invoke-virtual {v3}, Lc1/a2;->e()I

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    move-object/from16 v19, v6

    .line 427
    .line 428
    add-int v6, v13, v18

    .line 429
    .line 430
    invoke-virtual {v14, v15, v6, v5}, Ld1/a;->y(III)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4, v13, v5}, Lc1/a2;->j(III)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_a
    move-object/from16 v19, v6

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    move-object/from16 v19, v6

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Lc1/a2;->o(Lc1/x0;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    add-int/2addr v13, v2

    .line 451
    move-object/from16 v5, v17

    .line 452
    .line 453
    move-object/from16 v6, v19

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    move-object/from16 v17, v5

    .line 457
    .line 458
    iget-object v2, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 459
    .line 460
    invoke-virtual {v2}, Ld1/a;->i()V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-lez v2, :cond_d

    .line 468
    .line 469
    iget-object v2, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 470
    .line 471
    iget-object v3, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/compose/runtime/m;->m()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v3}, Ld1/a;->z(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/compose/runtime/m;->U()V

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_e

    .line 490
    .line 491
    iget-object v3, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroidx/compose/runtime/m;->w()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-lez v3, :cond_e

    .line 498
    .line 499
    iget-object v4, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ld1/a;->a0(I)V

    .line 502
    .line 503
    .line 504
    :cond_e
    iget v3, v0, Landroidx/compose/runtime/b;->l:I

    .line 505
    .line 506
    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/compose/runtime/m;->I()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_f

    .line 513
    .line 514
    iget-object v4, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroidx/compose/runtime/m;->k()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->l1()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/compose/runtime/m;->T()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget-object v6, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 530
    .line 531
    invoke-virtual {v6, v3, v5}, Ld1/a;->S(II)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 535
    .line 536
    iget-object v6, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 537
    .line 538
    invoke-virtual {v6}, Landroidx/compose/runtime/m;->k()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v5, v4, v6}, Lc1/v;->o(Ljava/util/List;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_f
    if-eqz v2, :cond_11

    .line 547
    .line 548
    if-eqz p1, :cond_10

    .line 549
    .line 550
    iget-object v1, v0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/runtime/m;->f()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->e0()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v4, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()I

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/compose/runtime/m;->t()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_15

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X0(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v4, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->T()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->K(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v0, Landroidx/compose/runtime/b;->Q:Lc1/b;

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->m1(Lc1/b;)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    iput-boolean v4, v0, Landroidx/compose/runtime/b;->V:Z

    .line 602
    .line 603
    iget-object v5, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 604
    .line 605
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_15

    .line 610
    .line 611
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->K1(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/b;->L1(II)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_11
    const/4 v5, 0x1

    .line 619
    if-eqz p1, :cond_12

    .line 620
    .line 621
    iget-object v3, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 622
    .line 623
    invoke-virtual {v3}, Ld1/a;->B()V

    .line 624
    .line 625
    .line 626
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 627
    .line 628
    invoke-virtual {v3}, Ld1/a;->g()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/compose/runtime/m;->u()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->P1(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eq v1, v4, :cond_13

    .line 642
    .line 643
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/b;->L1(II)V

    .line 644
    .line 645
    .line 646
    :cond_13
    if-eqz p1, :cond_14

    .line 647
    .line 648
    move v1, v5

    .line 649
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 650
    .line 651
    invoke-virtual {v3}, Landroidx/compose/runtime/m;->g()V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 655
    .line 656
    invoke-virtual {v3}, Ld1/a;->i()V

    .line 657
    .line 658
    .line 659
    :cond_15
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->H0(IZ)V

    .line 660
    .line 661
    .line 662
    return-void
.end method

.method public final A1(Ljava/lang/Object;)Lp1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    new-instance v1, Lc1/s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lc1/s;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp1/c;->d(Landroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Lp1/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lp1/o;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lp1/o;->b()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/b;->z1(ILjava/lang/Integer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->e1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lp1/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lp1/a;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public B(I)Landroidx/compose/runtime/Composer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->t(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->A0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->R1()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/b;->n:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xcf

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    int-to-long v6, v2

    .line 45
    xor-long/2addr v4, v6

    .line 46
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    int-to-long v4, v0

    .line 51
    xor-long v0, v1, v4

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, p1

    .line 65
    xor-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    int-to-long v4, v0

    .line 71
    xor-long v0, v1, v4

    .line 72
    .line 73
    :goto_0
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Ljava/lang/Enum;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    int-to-long v6, v0

    .line 96
    xor-long/2addr v4, v6

    .line 97
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const/4 v0, 0x1

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/runtime/b;->n:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Landroidx/compose/runtime/b;->n:I

    .line 114
    .line 115
    :cond_3
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eq p3, v2, :cond_4

    .line 123
    .line 124
    move v8, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v8, v7

    .line 127
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroidx/compose/runtime/m;->c()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 148
    .line 149
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 150
    .line 151
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p2, p1, p4}, Landroidx/compose/runtime/o;->p1(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 160
    .line 161
    if-eqz p4, :cond_7

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_6
    invoke-virtual {v0, p1, p2, p4}, Landroidx/compose/runtime/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-nez p2, :cond_8

    .line 176
    .line 177
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o;->n1(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object p2, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    new-instance v1, Lc1/x0;

    .line 191
    .line 192
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/b;->X0(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, -0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    move v2, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lc1/x0;-><init>(ILjava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Landroidx/compose/runtime/b;->l:I

    .line 203
    .line 204
    invoke-virtual {p2}, Lc1/a2;->e()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p1, p3

    .line 209
    invoke-virtual {p2, v1, p1}, Lc1/a2;->i(Lc1/x0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Lc1/a2;->h(Lc1/x0;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/b;->F0(ZLc1/a2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    move v2, p1

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq p3, p1, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->A:Z

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    move p1, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    move p1, v7

    .line 234
    :goto_6
    iget-object p3, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 235
    .line 236
    if-nez p3, :cond_e

    .line 237
    .line 238
    iget-object p3, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroidx/compose/runtime/m;->n()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    if-ne p3, v2, :cond_d

    .line 247
    .line 248
    iget-object p3, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 249
    .line 250
    invoke-virtual {p3}, Landroidx/compose/runtime/m;->o()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0, v8, p4}, Landroidx/compose/runtime/b;->E1(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    new-instance p3, Lc1/a2;

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->h()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v4, p0, Landroidx/compose/runtime/b;->l:I

    .line 273
    .line 274
    invoke-direct {p3, v1, v4}, Lc1/a2;-><init>(Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    iput-object p3, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 278
    .line 279
    :cond_e
    :goto_7
    iget-object p3, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 280
    .line 281
    if-eqz p3, :cond_16

    .line 282
    .line 283
    invoke-virtual {p3, v2, p2}, Lc1/a2;->d(ILjava/lang/Object;)Lc1/x0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p3, v1}, Lc1/a2;->h(Lc1/x0;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lc1/x0;->b()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p3, v1}, Lc1/a2;->g(Lc1/x0;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p3}, Lc1/a2;->e()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr p2, v0

    .line 307
    iput p2, p0, Landroidx/compose/runtime/b;->l:I

    .line 308
    .line 309
    invoke-virtual {p3, v1}, Lc1/a2;->m(Lc1/x0;)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p3}, Lc1/a2;->a()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int v0, p2, v0

    .line 318
    .line 319
    invoke-virtual {p3}, Lc1/a2;->a()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p3, p2, v1}, Lc1/a2;->k(II)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ld1/a;->z(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m;->R(I)V

    .line 334
    .line 335
    .line 336
    if-lez v0, :cond_f

    .line 337
    .line 338
    iget-object p1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ld1/a;->w(I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {p0, v8, p4}, Landroidx/compose/runtime/b;->E1(ZLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    iget-object p1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->c()V

    .line 350
    .line 351
    .line 352
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->V:Z

    .line 353
    .line 354
    iput-object v9, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->E0()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->F()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz v8, :cond_11

    .line 371
    .line 372
    iget-object p2, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 373
    .line 374
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 375
    .line 376
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    invoke-virtual {p2, v2, p4}, Landroidx/compose/runtime/o;->p1(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 385
    .line 386
    if-eqz p4, :cond_13

    .line 387
    .line 388
    if-nez p2, :cond_12

    .line 389
    .line 390
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    :cond_12
    invoke-virtual {v0, v2, p2, p4}, Landroidx/compose/runtime/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    if-nez p2, :cond_14

    .line 401
    .line 402
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :cond_14
    invoke-virtual {v0, v2, p2}, Landroidx/compose/runtime/o;->n1(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    iget-object p2, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->B(I)Lc1/b;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object p2, p0, Landroidx/compose/runtime/b;->Q:Lc1/b;

    .line 418
    .line 419
    new-instance v1, Lc1/x0;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->X0(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v5, -0x1

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct/range {v1 .. v6}, Lc1/x0;-><init>(ILjava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    iget p1, p0, Landroidx/compose/runtime/b;->l:I

    .line 431
    .line 432
    invoke-virtual {p3}, Lc1/a2;->e()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    sub-int/2addr p1, p2

    .line 437
    invoke-virtual {p3, v1, p1}, Lc1/a2;->i(Lc1/x0;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v1}, Lc1/a2;->h(Lc1/x0;)Z

    .line 441
    .line 442
    .line 443
    new-instance v9, Lc1/a2;

    .line 444
    .line 445
    new-instance p1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    if-eqz v8, :cond_15

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    iget v7, p0, Landroidx/compose/runtime/b;->l:I

    .line 454
    .line 455
    :goto_9
    invoke-direct {v9, p1, v7}, Lc1/a2;-><init>(Ljava/util/List;I)V

    .line 456
    .line 457
    .line 458
    :cond_16
    :goto_a
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/b;->F0(ZLc1/a2;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public C()Landroidx/compose/runtime/Applier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->A:Z

    .line 26
    .line 27
    return-void
.end method

.method public final C1(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/e4;->f(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lc1/e4;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->I(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->I0(Landroidx/compose/runtime/k;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Ld1/a;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->L(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ld1/a;->k(Landroidx/compose/runtime/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->M(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->A:Z

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-boolean v3, p0, Landroidx/compose/runtime/b;->r:Z

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->h()Lc1/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->e0()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->B(I)Lc1/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->u()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m;->a(I)Lc1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->D(Lc1/b;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->F(Z)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/b;->A0(Z)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld1/a;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->J0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->s:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc1/t0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lc1/v;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 39
    .line 40
    return-void
.end method

.method public final D1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lc1/v;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lc1/w0;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lc1/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->d1()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->M:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final E1(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->X()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ld1/a;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->W()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final F0(ZLc1/a2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc1/e4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lc1/t0;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/b;->n:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lc1/t0;->h(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/b;->l:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lc1/t0;->h(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/b;->l:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/b;->m:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/b;->n:I

    .line 39
    .line 40
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 7
    .line 8
    return-void
.end method

.method public G()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->U:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0(Landroidx/compose/runtime/k;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/b;->h:Lc1/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/e0;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->a(Landroidx/compose/runtime/RecomposeScope;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/b;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->C1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->j()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/compose/runtime/b;->y:Z

    .line 31
    .line 32
    invoke-static {v2}, Lc1/v;->d(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lc1/t0;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->r:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/d;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->r:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->E:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/d;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->E:Z

    .line 71
    .line 72
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->E:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lp1/j;->b()Lc1/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lc1/g4;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lc1/g4;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->n(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/b;->w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 97
    .line 98
    invoke-static {}, Lp1/m;->b()Lc1/g2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/PersistentCompositionLocalMap;Lc1/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->O()Landroidx/compose/runtime/tooling/CompositionData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d;->s(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->C1(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/e4;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/a2;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lc1/a2;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lc1/t0;->g()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/b;->l:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lc1/t0;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/b;->n:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lc1/t0;->g()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Landroidx/compose/runtime/b;->m:I

    .line 49
    .line 50
    return-void
.end method

.method public final H1(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->h()Lc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/m;->z()Landroidx/compose/runtime/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lc1/b;->d(Landroidx/compose/runtime/n;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Landroidx/compose/runtime/b;->H:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/m;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v0, p1, p2}, Lc1/v;->k(Ljava/util/List;ILandroidx/compose/runtime/k;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->N0()Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final I0(Landroidx/compose/runtime/k;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->h:Lc1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/e0;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->c(Landroidx/compose/runtime/RecomposeScope;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/b;->D:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k;->f(I)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final I1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lc1/w2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->p1()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lc1/w2;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ld1/a;->P(Lc1/w2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->E:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->B1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/b;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/e4;->e(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->n0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J1(Ln/o0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc1/u0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lc1/u0;->c()Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->h()Lc1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lc1/b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lc1/u0;->b()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4}, Lc1/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lc1/b;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lc1/u0;->f(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, Ln/y0;->a:[J

    .line 69
    .line 70
    array-length v4, v1

    .line 71
    add-int/lit8 v4, v4, -0x2

    .line 72
    .line 73
    if-ltz v4, :cond_7

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    aget-wide v7, v1, v6

    .line 77
    .line 78
    not-long v9, v7

    .line 79
    const/4 v11, 0x7

    .line 80
    shl-long/2addr v9, v11

    .line 81
    and-long/2addr v9, v7

    .line 82
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v9, v11

    .line 88
    cmp-long v9, v9, v11

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    sub-int v9, v6, v4

    .line 93
    .line 94
    not-int v9, v9

    .line 95
    ushr-int/lit8 v9, v9, 0x1f

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v9, v9, 0x8

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_3
    if-ge v11, v9, :cond_5

    .line 103
    .line 104
    const-wide/16 v12, 0xff

    .line 105
    .line 106
    and-long/2addr v12, v7

    .line 107
    const-wide/16 v14, 0x80

    .line 108
    .line 109
    cmp-long v12, v12, v14

    .line 110
    .line 111
    if-gez v12, :cond_4

    .line 112
    .line 113
    shl-int/lit8 v12, v6, 0x3

    .line 114
    .line 115
    add-int/2addr v12, v11

    .line 116
    aget-object v13, v2, v12

    .line 117
    .line 118
    aget-object v12, v3, v12

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v13, Landroidx/compose/runtime/k;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->h()Lc1/b;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-virtual {v14}, Lc1/b;->a()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-object v15, v0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 136
    .line 137
    sget-object v5, Lc1/z2;->a:Lc1/z2;

    .line 138
    .line 139
    if-ne v12, v5, :cond_3

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :cond_3
    new-instance v5, Lc1/u0;

    .line 143
    .line 144
    invoke-direct {v5, v13, v14, v12}, Lc1/u0;-><init>(Landroidx/compose/runtime/k;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    shr-long/2addr v7, v10

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-ne v9, v10, :cond_7

    .line 155
    .line 156
    :cond_6
    if-eq v6, v4, :cond_7

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {}, Lc1/v;->h()Ljava/util/Comparator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public K()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->N0()Landroidx/compose/runtime/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->K(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 35
    .line 36
    return-void
.end method

.method public final K1(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->P1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/b;->q:Ln/d0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln/d0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Ln/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/b;->q:Ln/d0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/d0;->r(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->p:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->x()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/collections/r;->A([IIIIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/runtime/b;->p:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/b;->B:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->A:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/b;->A0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L0()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/b;->C:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final L1(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->P1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/b;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lc1/e4;->d(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->P1(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/b;->K1(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/b;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lc1/e4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lc1/a2;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lc1/a2;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m;->K(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m;->Q(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M0()Landroidx/compose/runtime/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->i:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/c;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/b;->D1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->N1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b;->N1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public N()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->b1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0()Landroidx/compose/runtime/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/b;->C:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lc1/e4;->f(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lc1/e4;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/runtime/k;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final N1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->X:Landroidx/compose/runtime/tooling/CompositionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lc1/y;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/b;->X:Landroidx/compose/runtime/tooling/CompositionData;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final O0()Landroidx/compose/runtime/changelist/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->O:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->s1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld1/a;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->u()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m;->a(I)Lc1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p1, p0, v0}, Ld1/a;->b0(Ljava/lang/Object;Lc1/b;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v2, p1, v0}, Ld1/a;->e0(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->u()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m;->a(I)Lc1/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0, p1}, Ld1/a;->a(Lc1/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public P(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final P0()Lp1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/b;->T:Lp1/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final P1(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->q:Ln/d0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln/j;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln/j;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->p:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public Q(Lc1/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/PersistentCompositionLocalMap;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Q0(Landroidx/compose/runtime/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/m;->M(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->t:Z

    .line 12
    .line 13
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0()Landroidx/compose/runtime/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0(Landroidx/compose/runtime/m;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m;->H(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m;->E(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of p1, p0, Lc1/d1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p0, 0x78cc281

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m;->D(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v0, 0xcf

    .line 44
    .line 45
    if-ne p0, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m;->A(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_5
    :goto_0
    return p0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/b;->g:Landroidx/compose/runtime/changelist/a;

    .line 6
    .line 7
    invoke-virtual {v9}, Ld1/a;->p()Landroidx/compose/runtime/changelist/a;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :try_start_0
    invoke-virtual {v9, v0}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld1/a;->T()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_0
    if-ge v12, v0, :cond_7

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lc1/i1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lc1/i1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lc1/i1;->a()Lc1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lc1/i1;->h()Landroidx/compose/runtime/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->f(Lc1/b;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v14, Lj1/o;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v14, v11, v6, v7}, Lj1/o;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 67
    .line 68
    invoke-virtual {v6, v14, v4}, Ld1/a;->e(Lj1/o;Lc1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Lc1/i1;->h()Landroidx/compose/runtime/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v1, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->r0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v9

    .line 91
    move-object v2, v10

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lc1/i1;->h()Landroidx/compose/runtime/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 99
    .line 100
    .line 101
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/m;->R(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ld1/a;->A(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/compose/runtime/changelist/a;

    .line 111
    .line 112
    invoke-direct {v2}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lc1/n;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2, v15, v3}, Lc1/n;-><init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/m;Lc1/i1;)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v3, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    move-object v4, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v5, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v11, v16

    .line 133
    .line 134
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/b;->j1(Landroidx/compose/runtime/b;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 138
    .line 139
    invoke-virtual {v2, v11, v14}, Ld1/a;->t(Landroidx/compose/runtime/changelist/a;Lj1/o;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v15}, Landroidx/compose/runtime/m;->d()V

    .line 145
    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    move/from16 v17, v12

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/m;->d()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :cond_1
    :try_start_5
    iget-object v5, v1, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/d;->q(Lc1/i1;)Lc1/h1;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v5}, Lc1/h1;->e()Landroidx/compose/runtime/n;

    .line 171
    .line 172
    .line 173
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Lc1/i1;->h()Landroidx/compose/runtime/n;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 180
    :cond_3
    if-eqz v5, :cond_4

    .line 181
    .line 182
    :try_start_8
    invoke-virtual {v5}, Lc1/h1;->e()Landroidx/compose/runtime/n;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->a(I)Lc1/b;

    .line 190
    .line 191
    .line 192
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Lc1/i1;->a()Lc1/b;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_5
    invoke-static {v6, v8}, Lc1/v;->e(Landroidx/compose/runtime/n;Lc1/b;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 207
    if-nez v15, :cond_6

    .line 208
    .line 209
    :try_start_a
    iget-object v15, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 210
    .line 211
    invoke-virtual {v15, v11, v14}, Ld1/a;->b(Ljava/util/List;Lj1/o;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lc1/i1;->h()Landroidx/compose/runtime/n;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v7, v1, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 219
    .line 220
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    iget-object v7, v1, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->f(Lc1/b;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->P1(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    add-int/2addr v7, v11

    .line 241
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/b;->K1(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_6
    :try_start_b
    iget-object v4, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 245
    .line 246
    iget-object v7, v1, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 247
    .line 248
    invoke-virtual {v4, v5, v7, v2, v3}, Ld1/a;->c(Lc1/h1;Landroidx/compose/runtime/d;Lc1/i1;Lc1/i1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 252
    .line 253
    .line 254
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 255
    :try_start_c
    iget-object v11, v1, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 256
    .line 257
    iget-object v15, v1, Landroidx/compose/runtime/b;->p:[I

    .line 258
    .line 259
    iget-object v4, v1, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    iput-object v5, v1, Landroidx/compose/runtime/b;->p:[I

    .line 263
    .line 264
    iput-object v5, v1, Landroidx/compose/runtime/b;->x:Ln/f0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 265
    .line 266
    :try_start_d
    iput-object v7, v1, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->f(Lc1/b;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/m;->R(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Ld1/a;->A(I)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Landroidx/compose/runtime/changelist/a;

    .line 281
    .line 282
    invoke-direct {v8}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 286
    .line 287
    invoke-virtual {v5}, Ld1/a;->p()Landroidx/compose/runtime/changelist/a;

    .line 288
    .line 289
    .line 290
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 291
    :try_start_e
    invoke-virtual {v5, v8}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v7

    .line 295
    .line 296
    :try_start_f
    iget-object v7, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 297
    .line 298
    move/from16 v17, v12

    .line 299
    .line 300
    invoke-virtual {v7}, Ld1/a;->q()Z

    .line 301
    .line 302
    .line 303
    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 304
    move/from16 v18, v0

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :try_start_10
    invoke-virtual {v7, v0}, Ld1/a;->W(Z)V

    .line 308
    .line 309
    .line 310
    move-object v0, v2

    .line 311
    invoke-virtual {v0}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m;->k()I

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    invoke-virtual {v0}, Lc1/i1;->d()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 331
    move-object/from16 v21, v6

    .line 332
    .line 333
    :try_start_11
    new-instance v6, Lc1/o;

    .line 334
    .line 335
    invoke-direct {v6, v1, v3}, Lc1/o;-><init>(Landroidx/compose/runtime/b;Lc1/i1;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 336
    .line 337
    .line 338
    move-object v13, v4

    .line 339
    move-object/from16 v3, v19

    .line 340
    .line 341
    move-object/from16 v4, v20

    .line 342
    .line 343
    move-object/from16 v19, v9

    .line 344
    .line 345
    move-object/from16 v20, v10

    .line 346
    .line 347
    move-object/from16 v10, v21

    .line 348
    .line 349
    move-object v9, v5

    .line 350
    move-object v5, v0

    .line 351
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/b;->i1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 352
    .line 353
    .line 354
    :try_start_13
    invoke-virtual {v7, v12}, Ld1/a;->W(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 355
    .line 356
    .line 357
    :try_start_14
    invoke-virtual {v9, v10}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 361
    .line 362
    invoke-virtual {v0, v8, v14}, Ld1/a;->t(Landroidx/compose/runtime/changelist/a;Lj1/o;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 366
    .line 367
    :try_start_15
    iput-object v11, v1, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 368
    .line 369
    iput-object v15, v1, Landroidx/compose/runtime/b;->p:[I

    .line 370
    .line 371
    iput-object v13, v1, Landroidx/compose/runtime/b;->x:Ln/f0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 372
    .line 373
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m;->d()V

    .line 374
    .line 375
    .line 376
    :goto_2
    iget-object v0, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 377
    .line 378
    invoke-virtual {v0}, Ld1/a;->Y()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 379
    .line 380
    .line 381
    add-int/lit8 v12, v17, 0x1

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    move-object/from16 v9, v19

    .line 386
    .line 387
    move-object/from16 v10, v20

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :catchall_2
    move-exception v0

    .line 393
    :goto_3
    move-object/from16 v1, v19

    .line 394
    .line 395
    move-object/from16 v2, v20

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_8

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto :goto_7

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    goto :goto_6

    .line 405
    :catchall_6
    move-exception v0

    .line 406
    goto :goto_4

    .line 407
    :catchall_7
    move-exception v0

    .line 408
    move-object v13, v4

    .line 409
    move-object/from16 v19, v9

    .line 410
    .line 411
    move-object/from16 v20, v10

    .line 412
    .line 413
    move-object/from16 v10, v21

    .line 414
    .line 415
    move-object v9, v5

    .line 416
    goto :goto_4

    .line 417
    :catchall_8
    move-exception v0

    .line 418
    move-object v13, v4

    .line 419
    move-object/from16 v19, v9

    .line 420
    .line 421
    move-object/from16 v20, v10

    .line 422
    .line 423
    move-object v9, v5

    .line 424
    move-object v10, v6

    .line 425
    :goto_4
    :try_start_17
    invoke-virtual {v7, v12}, Ld1/a;->W(Z)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 429
    :catchall_9
    move-exception v0

    .line 430
    move-object v13, v4

    .line 431
    :goto_5
    move-object/from16 v19, v9

    .line 432
    .line 433
    move-object/from16 v20, v10

    .line 434
    .line 435
    move-object v9, v5

    .line 436
    move-object v10, v6

    .line 437
    goto :goto_6

    .line 438
    :catchall_a
    move-exception v0

    .line 439
    move-object v13, v4

    .line 440
    move-object/from16 v16, v7

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :goto_6
    :try_start_18
    invoke-virtual {v9, v10}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 447
    :catchall_b
    move-exception v0

    .line 448
    move-object v13, v4

    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    move-object/from16 v20, v10

    .line 454
    .line 455
    :goto_7
    :try_start_19
    iput-object v11, v1, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 456
    .line 457
    iput-object v15, v1, Landroidx/compose/runtime/b;->p:[I

    .line 458
    .line 459
    iput-object v13, v1, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 460
    .line 461
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 462
    :catchall_c
    move-exception v0

    .line 463
    move-object/from16 v16, v7

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    move-object/from16 v20, v10

    .line 468
    .line 469
    :goto_8
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m;->d()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :catchall_d
    move-exception v0

    .line 474
    move-object/from16 v19, v9

    .line 475
    .line 476
    move-object/from16 v20, v10

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_7
    move-object/from16 v19, v9

    .line 480
    .line 481
    move-object/from16 v20, v10

    .line 482
    .line 483
    iget-object v0, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 484
    .line 485
    invoke-virtual {v0}, Ld1/a;->h()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-virtual {v0, v11}, Ld1/a;->A(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v19

    .line 495
    .line 496
    move-object/from16 v2, v20

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_9
    invoke-virtual {v1, v2}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public U(Lc1/d1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/b;->Y0(Lc1/d1;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/t0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->B(I)Lc1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Landroidx/compose/runtime/b;->m:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/b;->m:I

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/changelist/b;->b(Lkotlin/jvm/functions/Function0;ILc1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public W([Lc1/h2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/b;->D1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/f;->d([Lc1/h2;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/b;->M1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->M:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m;->B(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/m;->B(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 56
    .line 57
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/f;->c([Lc1/h2;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-boolean v5, p0, Landroidx/compose/runtime/b;->A:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->x1()V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/b;->M1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :cond_4
    :goto_1
    move v3, v2

    .line 100
    :goto_2
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->n1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 114
    .line 115
    invoke-static {v1}, Lc1/v;->d(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lc1/t0;->h(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Landroidx/compose/runtime/b;->y:Z

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0xca

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->T0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->n0()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->h0()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/t0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lc1/v;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public final X0(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p1, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public final Y0(Lc1/d1;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/b;->S(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/b;->N1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    const-wide/32 v0, 0x78cc281

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v11}, Landroidx/compose/runtime/o;->z0(Landroidx/compose/runtime/o;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b;->n1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/c;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/h$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0xca

    .line 74
    .line 75
    invoke-virtual {p0, v5, v0, v4, p2}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v11, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    sget-boolean p2, Lc1/m;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lc1/d1;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/runtime/b;->M:Z

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->e0()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->L0(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->B(I)Lc1/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v0, Lc1/i1;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v1, p1

    .line 132
    move-object v2, p3

    .line 133
    invoke-direct/range {v0 .. v8}, Lc1/i1;-><init>(Lc1/d1;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/n;Lc1/b;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/d;->n(Lc1/i1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lc1/d1;->c(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lc1/q;

    .line 150
    .line 151
    invoke-direct {v1, p1, p3}, Lc1/q;-><init>(Lc1/d1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x559d962f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lj1/n;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 167
    .line 168
    .line 169
    iput-object v11, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 170
    .line 171
    iput-wide v9, p0, Landroidx/compose/runtime/b;->W:J

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->Z()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_3
    :try_start_1
    new-instance p2, Lc1/r;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lc1/r;-><init>(Landroidx/compose/runtime/b;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lp1/e;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 190
    .line 191
    .line 192
    iput-object v11, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 193
    .line 194
    iput-wide v9, p0, Landroidx/compose/runtime/b;->W:J

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->Z()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->y1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld1/a;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lc1/v;->o(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->U()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->R1()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, v0, Lc1/y2;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->N0()Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->s:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->R1()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, v0, Lc1/y2;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p0, v0, Lc1/w2;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast v0, Lc1/w2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc1/w2;->b()Landroidx/compose/runtime/RememberObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/b;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ld1/a;->d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c1(Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d1(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->P1(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/m;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m;->F(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->P1(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method public e(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/runtime/b;->A:Z

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/b;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->N0()Landroidx/compose/runtime/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->O(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->A:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->M(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->H(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ld1/a;->Q(Landroidx/compose/runtime/k;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d;->u(Landroidx/compose/runtime/k;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1

    .line 73
    :cond_6
    :goto_0
    return v0
.end method

.method public final e1()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->i()Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->P()Landroidx/compose/runtime/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lp1/c;->e(Landroidx/compose/runtime/n;Landroidx/compose/runtime/d;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->P()Landroidx/compose/runtime/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, p0, v2}, Lp1/c;->g(Landroidx/compose/runtime/m;ILjava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->N()Landroidx/compose/runtime/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->e1()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->d()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public f()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Preparing a composition while composing is not supported"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 22
    .line 23
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "useNode() called while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->Q0(Landroidx/compose/runtime/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld1/a;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->A:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ld1/a;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/m;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/m;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public h(Lc1/h2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/b;->D1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->N()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lc1/h2;->b()Lc1/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Lc1/a0;->b(Lc1/h2;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/b;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lc1/h2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/runtime/f;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Lc1/a0;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->n(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/b;->M:Z

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/m;->k()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/m;->A(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lc1/h2;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/compose/runtime/f;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Lc1/a0;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_1
    move-object v0, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->n(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->A:Z

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    if-eq v4, v0, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move v5, v6

    .line 146
    :cond_b
    :goto_4
    move v6, v5

    .line 147
    :goto_5
    if-eqz v6, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->n1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 161
    .line 162
    invoke-static {v1}, Lc1/v;->d(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Lc1/t0;->h(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Landroidx/compose/runtime/b;->y:Z

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0xca

    .line 184
    .line 185
    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lc1/e4;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/b;->o:Lc1/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/t0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/b;->v:Lc1/t0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc1/t0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc1/t0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->a()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/b;->C:I

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->t:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->V:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->s:Z

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->K0()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final h1(Ln/o0;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->f:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Le1/g;->f(Ln/o0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/b;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/b;->x0(Ln/o0;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/runtime/b;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/b;->f:Landroidx/compose/runtime/changelist/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-object p2, p0, Landroidx/compose/runtime/b;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 52
    .line 53
    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/b;->z:Lc1/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/t0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lc1/v;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public final i1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/b;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->H:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/b;->l:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/runtime/k;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/b;->H1(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/b;->H1(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->o(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/compose/runtime/b;->l:I

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/runtime/b;->l:I

    .line 76
    .line 77
    throw p1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->A0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1/a;->X(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->H:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/m;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/m;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, Landroidx/compose/runtime/b;->l:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Landroidx/compose/runtime/b;->m:I

    .line 26
    .line 27
    iget v8, p0, Landroidx/compose/runtime/b;->n:I

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 32
    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/m;->k()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v9, v10, v3}, Lc1/v;->g(Ljava/util/List;II)Lc1/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    move v11, v2

    .line 43
    :goto_0
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9}, Lc1/u0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v9}, Lc1/u0;->c()Landroidx/compose/runtime/k;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v14, v12}, Lc1/v;->n(Ljava/util/List;I)Lc1/u0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lc1/u0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 65
    .line 66
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/m;->R(I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/m;->k()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p0, v11, v9, v2}, Landroidx/compose/runtime/b;->o1(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v12, v9, v2, v4}, Landroidx/compose/runtime/b;->d1(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iput v10, p0, Landroidx/compose/runtime/b;->l:I

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/b;->g1(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, p0, Landroidx/compose/runtime/b;->n:I

    .line 89
    .line 90
    iget-object v10, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/m;->Q(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {p0, v10, v2, v5, v6}, Landroidx/compose/runtime/b;->q0(IIJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iput-wide v10, p0, Landroidx/compose/runtime/b;->W:J

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iput-object v10, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 104
    .line 105
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/k;->e(Landroidx/compose/runtime/Composer;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 109
    .line 110
    iget-object v10, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 111
    .line 112
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/m;->S(I)V

    .line 113
    .line 114
    .line 115
    move v10, v1

    .line 116
    move v11, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    iget-object v9, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v9, v13}, Lc1/e4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v9, p0, Landroidx/compose/runtime/b;->h:Lc1/e0;

    .line 124
    .line 125
    invoke-virtual {v9}, Lc1/e0;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->a(Landroidx/compose/runtime/RecomposeScope;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->c(Landroidx/compose/runtime/RecomposeScope;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->c(Landroidx/compose/runtime/RecomposeScope;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->B()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v9, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v9}, Lc1/e4;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v9, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 155
    .line 156
    iget-object v12, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/m;->k()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v9, v12, v3}, Lc1/v;->g(Ljava/util/List;II)Lc1/u0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    if-eqz v10, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0, v11, v2, v2}, Landroidx/compose/runtime/b;->o1(III)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->U()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/b;->P1(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v4, v1

    .line 182
    iput v4, p0, Landroidx/compose/runtime/b;->l:I

    .line 183
    .line 184
    add-int/2addr v7, v1

    .line 185
    iput v7, p0, Landroidx/compose/runtime/b;->m:I

    .line 186
    .line 187
    iput v8, p0, Landroidx/compose/runtime/b;->n:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->y1()V

    .line 191
    .line 192
    .line 193
    :goto_3
    iput-wide v5, p0, Landroidx/compose/runtime/b;->W:J

    .line 194
    .line 195
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 196
    .line 197
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lc1/e4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->G0(Landroidx/compose/runtime/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lc1/v;->n(Ljava/util/List;I)Lc1/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/runtime/k;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/k;

    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->G(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move v0, v3

    .line 101
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->I(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lc1/e4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/b;->G0(Landroidx/compose/runtime/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->H(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->L(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ld1/a;->Z(Landroidx/compose/runtime/k;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-boolean v3, p0, Landroidx/compose/runtime/b;->A:Z

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->K(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->r1(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld1/a;->R()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 3
    .line 4
    return-void
.end method

.method public final m1(Lc1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p0}, Ld1/a;->u(Lc1/b;Landroidx/compose/runtime/n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->K:Landroidx/compose/runtime/n;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Ld1/a;->v(Lc1/b;Landroidx/compose/runtime/n;Landroidx/compose/runtime/changelist/b;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/changelist/b;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/b;->R:Landroidx/compose/runtime/changelist/b;

    .line 30
    .line 31
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->N0()Landroidx/compose/runtime/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->C()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->y1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->k1()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/b;->l:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/compose/runtime/b;->W:J

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->t:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld1/a;->U()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lc1/e4;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->o0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/f0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ln/f0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->k()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0, p1}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->N0()Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/b;->p:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/b;->q:Ln/d0;

    .line 5
    .line 6
    return-void
.end method

.method public final o1(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lc1/v;->m(Landroidx/compose/runtime/m;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld1/a;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/b;->z0(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k;->O(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final p0(Ln/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->f:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/b;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/b;->x0(Ln/o0;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/runtime/b;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p3, p0, Landroidx/compose/runtime/b;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 25
    .line 26
    throw p1
.end method

.method public final p1()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/b;->n:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(IIJ)J
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_1
    xor-long/2addr p0, v2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 17
    .line 18
    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/b;->S0(Landroidx/compose/runtime/m;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v6, 0x78cc281

    .line 23
    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    int-to-long p0, v5

    .line 28
    invoke-static {p0, p1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/m;->H(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->g1(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_2
    int-to-long v7, v5

    .line 48
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    xor-long/2addr v2, v7

    .line 53
    int-to-long v5, v6

    .line 54
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    xor-long/2addr v2, v5

    .line 59
    add-int/lit8 v0, v0, 0x6

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x6

    .line 64
    .line 65
    rem-int/lit8 v4, v4, 0x40

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/m;->Q(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-wide v2
.end method

.method public final q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->Y()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/changelist/a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/b;->O:Landroidx/compose/runtime/changelist/a;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ld1/a;->p()Landroidx/compose/runtime/changelist/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->r1(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ld1/a;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2, v3}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    invoke-virtual {v2, v3}, Ld1/a;->V(Landroidx/compose/runtime/changelist/a;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->d()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    return-void
.end method

.method public r()Landroidx/compose/runtime/d;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/c;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/b;->D1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/o;->z0(Landroidx/compose/runtime/o;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lc1/w2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lc1/w2;

    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lc1/y2;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/b$a;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/b$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Landroidx/compose/runtime/b;->r:Z

    .line 48
    .line 49
    iget-boolean v7, p0, Landroidx/compose/runtime/b;->E:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/e;->O()Lc1/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/b$b;-><init>(Landroidx/compose/runtime/b;JZZLc1/e0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroidx/compose/runtime/b$a;-><init>(Landroidx/compose/runtime/b$b;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    invoke-direct {v1, v0, p0}, Lc1/y2;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, p0

    .line 75
    :goto_0
    invoke-virtual {v1}, Lc1/w2;->b()Landroidx/compose/runtime/RememberObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Landroidx/compose/runtime/b$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Landroidx/compose/runtime/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b$b;->E(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->B0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Landroidx/compose/runtime/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Check failed"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->K0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/a;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/m;->M(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ld1/a;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/b;->v1(Landroidx/compose/runtime/b;IIZI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld1/a;->i()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ld1/a;->B()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final s0()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->t0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public t(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->k:Lc1/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/b;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->R1()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/b;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v5, p1

    .line 31
    xor-long/2addr v2, v5

    .line 32
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    int-to-long v4, v0

    .line 37
    xor-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Landroidx/compose/runtime/b;->W:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/b;->n:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/compose/runtime/b;->n:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/o;->n1(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/b;->F0(ZLc1/a2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->n()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->W()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/b;->F0(ZLc1/a2;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget v3, p0, Landroidx/compose/runtime/b;->l:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->k()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->T()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 112
    .line 113
    invoke-virtual {v7, v3, v6}, Ld1/a;->S(II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->k()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v3, v5, v6}, Lc1/v;->o(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->c()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->V:Z

    .line 129
    .line 130
    iput-object v1, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->E0()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->F()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/o;->n1(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->B(I)Lc1/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/compose/runtime/b;->Q:Lc1/b;

    .line 158
    .line 159
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/b;->F0(ZLc1/a2;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final t0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->e0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->k0(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h0(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->L0(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->x()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->D(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->E(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->A(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 123
    .line 124
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->Q(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/b;->w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/b;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    .line 138
    return-object p1
.end method

.method public u(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final u0()Lp1/a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/b;->L:Landroidx/compose/runtime/o;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lp1/c;->c(Landroidx/compose/runtime/o;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 28
    .line 29
    invoke-static {v1}, Lp1/c;->a(Landroidx/compose/runtime/m;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->e1()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lp1/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lp1/a;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public v(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/e4;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/b;->f:Landroidx/compose/runtime/changelist/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 18
    .line 19
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->B:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->A:Z

    .line 9
    .line 10
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    sget-object v0, Lj1/b0;->a:Lj1/b0;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/d;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/d;->y(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->v0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->C()Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->I:Z

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object v0, Lj1/b0;->a:Lj1/b0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public w1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->x1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Landroidx/compose/runtime/b;->n:I

    .line 28
    .line 29
    const/16 v5, 0xcf

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    int-to-long v10, v7

    .line 63
    xor-long v7, v8, v10

    .line 64
    .line 65
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v4

    .line 70
    xor-long/2addr v7, v9

    .line 71
    iput-wide v7, p0, Landroidx/compose/runtime/b;->W:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    int-to-long v9, v1

    .line 83
    xor-long/2addr v7, v9

    .line 84
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    int-to-long v9, v4

    .line 89
    xor-long/2addr v7, v9

    .line 90
    :goto_0
    iput-wide v7, p0, Landroidx/compose/runtime/b;->W:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Ljava/lang/Enum;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    int-to-long v10, v7

    .line 113
    xor-long v7, v8, v10

    .line 114
    .line 115
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/b;->E1(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->k1()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->g()V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    int-to-long v3, v4

    .line 166
    xor-long/2addr v1, v3

    .line 167
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    int-to-long v3, v0

    .line 172
    xor-long v0, v1, v3

    .line 173
    .line 174
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    int-to-long v4, v4

    .line 186
    xor-long/2addr v2, v4

    .line 187
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    int-to-long v0, v1

    .line 192
    xor-long/2addr v0, v2

    .line 193
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Enum;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    int-to-long v3, v0

    .line 219
    xor-long v0, v1, v3

    .line 220
    .line 221
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v0

    .line 241
    xor-long v0, v1, v3

    .line 242
    .line 243
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Landroidx/compose/runtime/b;->W:J

    .line 248
    .line 249
    return-void
.end method

.method public x(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final x0(Ln/o0;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Reentrant composition is not supported"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->h:Lc1/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc1/e0;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj1/b0;->a:Lj1/b0;

    .line 17
    .line 18
    const-string v2, "Compose:recompose"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ln1/k;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/compose/runtime/b;->D:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/compose/runtime/b;->x:Ln/f0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->J1(Ln/o0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/compose/runtime/b;->l:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Landroidx/compose/runtime/b;->H:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->e(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->G1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, p2, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/b;->F:Landroidx/compose/runtime/b$c;

    .line 82
    .line 83
    invoke-static {}, Lc1/s3;->c()Le1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-virtual {v6, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 v5, 0xc8

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/b;->D1(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Lj1/n;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/b;->s:Z

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget-boolean p2, p0, Landroidx/compose/runtime/b;->y:Z

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, v5, p2}, Landroidx/compose/runtime/b;->D1(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-static {v4, p2}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {p0, p2}, Lj1/n;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->B0()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->w1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Le1/c;->p()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int/2addr p2, v3

    .line 161
    invoke-virtual {v6, p2}, Le1/c;->w(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->D0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v0, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->g(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iput-boolean p1, p0, Landroidx/compose/runtime/b;->H:Z

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->r0()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Le1/c;->p()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v3

    .line 197
    invoke-virtual {v6, v1}, Le1/c;->w(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :goto_4
    :try_start_6
    new-instance v1, Lc1/p;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lc1/p;-><init>(Landroidx/compose/runtime/b;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v1}, Lp1/e;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    :catchall_3
    move-exception p2

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->g(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/b;->H:Z

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/compose/runtime/b;->u:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->h0()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->r0()V

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    :goto_5
    sget-object p1, Lj1/b0;->a:Lj1/b0;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public y(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->O1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final z0(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->Q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/b;->z0(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/b;->P:Ld1/a;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/b;->J:Landroidx/compose/runtime/m;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/b;->c1(Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ld1/a;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final z1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->C()Landroidx/compose/runtime/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lp1/c;->g(Landroidx/compose/runtime/m;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->d()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->d()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
