.class public final Landroidx/compose/foundation/lazy/layout/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/i$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc0/x1;

.field public final c:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Lk3/c;

.field public f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public g:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Landroidx/compose/foundation/lazy/layout/i$a$a;

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/x1;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;ILc0/x1;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {p3, p4}, Lk3/c;->a(J)Lk3/c;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/i$a;->e:Lk3/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/x1;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/x1;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i;ILc0/x1;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->r:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i$a;->b:Lc0/x1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/i$a;->c:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/time/TimeSource$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->q:J

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/node/TraversableNode;)Lo2/v0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc0/c2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc0/c2;->g3()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/w;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lo2/v0;->e:Lo2/v0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/layout/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk3/o$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->r:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->c(Landroidx/compose/foundation/lazy/layout/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/i$a;->h(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/i$a;->h(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->m:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 21
    .line 22
    return-void
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-string v2, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->r:Landroidx/compose/foundation/lazy/layout/i;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc0/a0;->d()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_e

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_e

    .line 41
    .line 42
    if-ge v4, v1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/i$a;->k:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->g()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/i$a;->b:Lc0/x1;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lc0/x1;->a(Ljava/lang/Object;)Lc0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/layout/i$a;->m(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x1

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    sget-object v6, Ls/x0;->a:Ls/x0;

    .line 99
    .line 100
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/layout/i$a;->o:J

    .line 101
    .line 102
    invoke-virtual {v4}, Lc0/c;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {p0, v8, v9, v10, v11}, Landroidx/compose/foundation/lazy/layout/i$a;->o(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    const-string v6, "compose:lazy:prefetch:compose"

    .line 113
    .line 114
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/lazy/layout/i$a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->p()V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->p:J

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lc0/c;->i(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    return v7

    .line 146
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->o:J

    .line 151
    .line 152
    invoke-virtual {v4}, Lc0/c;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/foundation/lazy/layout/i$a;->o(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "compose:lazy:prefetch:apply"

    .line 163
    .line 164
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->j()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->p()V

    .line 176
    .line 177
    .line 178
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->p:J

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, Lc0/c;->h(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_3
    return v7

    .line 190
    :cond_4
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->l:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->o:J

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    cmp-long v0, v0, v8

    .line 199
    .line 200
    if-lez v0, :cond_5

    .line 201
    .line 202
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 203
    .line 204
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->n()Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->m:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 212
    .line 213
    iput-boolean v7, p0, Landroidx/compose/foundation/lazy/layout/i$a;->l:Z

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_2
    move-exception p0

    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_5
    return v7

    .line 227
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->m:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4}, Lc0/c;->g()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/layout/i$a;->n:Z

    .line 236
    .line 237
    invoke-virtual {v0, p1, v1, v6}, Landroidx/compose/foundation/lazy/layout/i$a$a;->c(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move p1, v3

    .line 243
    :goto_3
    if-eqz p1, :cond_8

    .line 244
    .line 245
    return v7

    .line 246
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->m:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i$a$a;->d()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ne p1, v7, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->p()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->getIndex()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-long v0, p1

    .line 264
    invoke-static {v2, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->m:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/layout/i$a$a;->e(Z)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->e:Lk3/c;

    .line 275
    .line 276
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->h:Z

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->r:Landroidx/compose/foundation/lazy/layout/i;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    return v7

    .line 293
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->o:J

    .line 294
    .line 295
    invoke-virtual {v4}, Lc0/c;->f()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {p0, v0, v1, v5, v6}, Landroidx/compose/foundation/lazy/layout/i$a;->o(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const-string v0, "compose:lazy:prefetch:measure"

    .line 306
    .line 307
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :try_start_3
    invoke-virtual {p1}, Lk3/c;->q()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/i$a;->l(J)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->p()V

    .line 323
    .line 324
    .line 325
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->p:J

    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, Lc0/c;->j(J)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_3
    move-exception p0

    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_b
    return v7

    .line 344
    :cond_c
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->m:Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 345
    .line 346
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->h:Z

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->l:Z

    .line 351
    .line 352
    if-eqz p0, :cond_d

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i$a$a;->a()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-virtual {v4, p0}, Lc0/c;->k(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i$a$a;->b()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-ge p1, p0, :cond_d

    .line 368
    .line 369
    invoke-virtual {v4}, Lc0/c;->c()V

    .line 370
    .line 371
    .line 372
    :cond_d
    return v3

    .line 373
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->g()V

    .line 374
    .line 375
    .line 376
    return v3
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Nothing to apply!"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Request was already composed!"

    .line 12
    .line 13
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->r:Landroidx/compose/foundation/lazy/layout/i;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, p1, p2}, Lc0/a0;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->r:Landroidx/compose/foundation/lazy/layout/i;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->b(Landroidx/compose/foundation/lazy/layout/i;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->j:Z

    .line 45
    .line 46
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->h:Z

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lapp/rive/d;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->o:J

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/TimeSource$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->q:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->p:J

    .line 14
    .line 15
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/i$a$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->f:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lc0/w1;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lc0/w1;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 17
    .line 18
    invoke-interface {v0, v4, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/i$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/i$a;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lapp/rive/d;->a()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final o(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->n:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/TimeSource$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->q:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$a$a;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lkotlin/time/a;->I(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/i$a;->p:J

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/i$a;->o:J

    .line 20
    .line 21
    sub-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/i$a;->o:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->q:J

    .line 25
    .line 26
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", constraints = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->e:Lk3/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isComposed = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isMeasured = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->h:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->i:Z

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " }"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
