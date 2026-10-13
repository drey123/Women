.class public final Landroidx/compose/foundation/lazy/layout/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/i$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->f:Landroidx/compose/foundation/lazy/layout/i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->b:[Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p0}, Ly/e;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v4
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v4
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->f:Landroidx/compose/foundation/lazy/layout/i$a;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i$a;->f(Landroidx/compose/foundation/lazy/layout/i$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 22
    .line 23
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->l(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    const-string p2, "compose:lazy:prefetch:nested"

    .line 58
    .line 59
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->c:I

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p2, v0, :cond_9

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->b:[Ljava/util/List;

    .line 73
    .line 74
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->c:I

    .line 75
    .line 76
    aget-object p2, p2, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long p2, v3, v5

    .line 88
    .line 89
    if-gtz p2, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    :try_start_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->b:[Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->c:I

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, p2, v1

    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->b:[Ljava/util/List;

    .line 114
    .line 115
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->c:I

    .line 116
    .line 117
    aget-object p2, p2, v1

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->d:I

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v1, v3, :cond_8

    .line 129
    .line 130
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->d:I

    .line 131
    .line 132
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 137
    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/i$a;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Landroidx/compose/foundation/lazy/layout/i$a;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    :goto_3
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/i$a;->c()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->e:Z

    .line 155
    .line 156
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->d(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_7
    :try_start_3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->d:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->d:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->d:I

    .line 173
    .line 174
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->c:I

    .line 175
    .line 176
    add-int/2addr p2, v0

    .line 177
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->c:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i$a$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
