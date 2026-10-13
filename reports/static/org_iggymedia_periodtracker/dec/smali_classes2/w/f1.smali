.class public final Lw/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/f1$a;,
        Lw/f1$b;
    }
.end annotation


# instance fields
.field public final a:Lw/q0;

.field public b:Lw/f1$a$a;

.field public c:Lw/f1$a$d;

.field public d:Lw/f1$a$c;

.field public e:Lw/f1$a$b;

.field public f:Lw/f1$a;

.field public g:Lk2/f;

.field public h:J

.field public i:Lw/r2;

.field public final j:Lw/h1;

.field public final k:Lw/q1;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/f1;->a:Lw/q0;

    .line 5
    .line 6
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw1/e$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lw/f1;->h:J

    .line 13
    .line 14
    new-instance v0, Lw/h1;

    .line 15
    .line 16
    invoke-direct {v0}, Lw/h1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw/f1;->j:Lw/h1;

    .line 20
    .line 21
    new-instance v0, Lw/q1;

    .line 22
    .line 23
    invoke-direct {v0}, Lw/q1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw/f1;->k:Lw/q1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lw/f1;->l:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic h(Lw/f1;Lg2/e;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lw1/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    :cond_0
    move-wide v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lw/f1;->g(Lg2/e;JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lw/f1$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/f1;->b:Lw/f1$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/f1$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Lw/f1$a$a;-><init>(Lw/f1$a$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw/f1;->b:Lw/f1$a$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Lw/f1$a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/f1;->e:Lw/f1$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw/f1$a$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lw/f1$a$b;-><init>(Lg2/e;JLw/r2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw/f1;->e:Lw/f1$a$b;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final c()Lw/f1$a$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/f1;->d:Lw/f1$a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw/f1$a$c;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lw/f1$a$c;-><init>(Lg2/e;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw/f1;->d:Lw/f1$a$c;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final d()Lw/f1$a$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/f1;->c:Lw/f1$a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/f1$a$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lw/f1$a$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/f1;->c:Lw/f1$a$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/f1;->a()Lw/f1$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/f1$a$a$a;->i:Lw/f1$a$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/f1$a$a;->c(Lw/f1$a$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lw/f1$a$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/f1;->f:Lw/f1$a;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Lg2/e;JLw/r2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/f1;->b()Lw/f1$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw/f1$a$b;->c(Lg2/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lw/f1$a$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Lw/r2;->f(Lw/r2;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lw/f1$a$b;->e(Lw/r2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw/f1;->f:Lw/f1$a;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lg2/e;JJZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw/f1;->c()Lw/f1$a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw/f1$a$c;->d(Lg2/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lw/f1$a$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw/f1;->i:Lw/r2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lw/r2;

    .line 16
    .line 17
    iget-object p1, p0, Lw/f1;->a:Lw/q0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw/q0;->C3()Lw/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lw/r2;-><init>(Lw/r1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lw/f1;->i:Lw/r2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lw/f1;->a:Lw/q0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lw/q0;->C3()Lw/r1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lw/r2;->g(Lw/r1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lw/f1;->i:Lw/r2;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p4, p5}, Lw/r2;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lw/f1$a$c;->f(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lw/f1;->f:Lw/f1$a;

    .line 55
    .line 56
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/f1;->d()Lw/f1$a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lw/f1$a$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lw/f1;->f:Lw/f1$a;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$b;)V
    .locals 11

    .line 1
    sget-object v0, Lj2/n;->i:Lj2/n;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lg2/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lg2/e;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x1

    .line 37
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    if-ge v1, v2, :cond_7

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lg2/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Lg2/e;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lg2/e;

    .line 81
    .line 82
    iget-object v0, p0, Lw/f1;->a:Lw/q0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lw/q0;->C3()Lw/r1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lg2/c;->d(I)Lg2/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, v0, v1}, Lw/g1;->f(Lg2/e;Lw/r1;Lg2/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p3}, Lw/f1$a$b;->a()Lg2/e;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lw/f1;->a:Lw/q0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lw/q0;->C3()Lw/r1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lg2/c;->d(I)Lg2/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, v2, p1}, Lw/g1;->f(Lg2/e;Lw/r1;Lg2/c;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {v0, v1, p1, p2}, Lw1/e;->p(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {p3}, Lw/f1$a$b;->a()Lg2/e;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p3}, Lw/f1$a$b;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, p0

    .line 144
    invoke-static/range {v2 .. v10}, Lw/f1;->h(Lw/f1;Lg2/e;JJZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const-string p0, "AwaitGesturePickup.initialDown was not initialized."

    .line 149
    .line 150
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-void

    .line 154
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lw/f1;->e()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final k(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v1, Lj2/n;->d:Lj2/n;

    .line 8
    .line 9
    if-ne v6, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x0

    .line 22
    move v3, v8

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v9, v5

    .line 31
    check-cast v9, Lg2/e;

    .line 32
    .line 33
    invoke-virtual {v9}, Lg2/e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v7}, Lw/f1$a$c;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-static {v9, v10, v11, v12}, Lj2/v;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v4

    .line 52
    :goto_1
    check-cast v5, Lg2/e;

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v8

    .line 65
    :goto_2
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Lg2/e;

    .line 73
    .line 74
    invoke-virtual {v9}, Lg2/e;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v5, v4

    .line 85
    :goto_3
    check-cast v5, Lg2/e;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lw/f1;->e()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v5}, Lg2/e;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v7, v1, v2}, Lw/f1$a$c;->e(J)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v2, v5

    .line 101
    sget-object v1, Lj2/n;->e:Lj2/n;

    .line 102
    .line 103
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 104
    .line 105
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 106
    .line 107
    if-ne v6, v1, :cond_f

    .line 108
    .line 109
    invoke-virtual {v2}, Lg2/e;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    invoke-static {v2}, Lw/g1;->c(Lg2/e;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v5, v8

    .line 130
    :goto_4
    if-ge v5, v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Lg2/e;

    .line 138
    .line 139
    invoke-virtual {v12}, Lg2/e;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    move-object v4, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    check-cast v4, Lg2/e;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lw/f1;->e()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v4}, Lg2/e;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v7, v3, v4}, Lw/f1$a$c;->e(J)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_a
    iget-object v1, v0, Lw/f1;->a:Lw/q0;

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 179
    .line 180
    sget-object v3, Lj2/i0;->b:Lj2/i0$a;

    .line 181
    .line 182
    invoke-virtual {v3}, Lj2/i0$a;->d()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Lw/o0;->p(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v0}, Lw/f1;->o()Lw/r2;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v1, v0, Lw/f1;->a:Lw/q0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lw/q0;->C3()Lw/r1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lg2/c;->d(I)Lg2/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v1, v3}, Lw/g1;->f(Lg2/e;Lw/r1;Lg2/c;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    iget-object v1, v0, Lw/f1;->a:Lw/q0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lw/q0;->C3()Lw/r1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lg2/c;->d(I)Lg2/c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v1, v3}, Lw/g1;->g(Lg2/e;Lw/r1;Lg2/c;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-virtual/range {v11 .. v16}, Lw/r2;->a(JJF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const-wide v11, 0x7fffffff7fffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v11, v4

    .line 240
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v1, v11, v13

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Lg2/e;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lw/f1$a$c;->a()Lg2/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lg2/c;->d(I)Lg2/c;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual/range {v0 .. v5}, Lw/f1;->t(Lg2/e;Lg2/e;Lg2/c;J)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lg2/c;->d(I)Lg2/c;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v2, v1, v4, v5}, Lw/f1;->s(Lg2/e;Lg2/c;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lg2/e;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v0, v3, v4}, Lw/f1;->i(J)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v7, v1}, Lw/f1$a$c;->f(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-virtual {v7}, Lw/f1$a$c;->a()Lg2/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v7}, Lw/f1$a$c;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iget-object v5, v0, Lw/f1;->i:Lw/r2;

    .line 305
    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3, v4, v5}, Lw/f1;->f(Lg2/e;JLw/r2;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-static {v9}, Lvl/h;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    invoke-static {v10}, Lvl/h;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    :goto_6
    sget-object v1, Lj2/n;->i:Lj2/n;

    .line 321
    .line 322
    if-ne v6, v1, :cond_13

    .line 323
    .line 324
    invoke-virtual {v7}, Lw/f1$a$c;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    invoke-virtual {v2}, Lg2/e;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v7}, Lw/f1$a$c;->a()Lg2/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v7}, Lw/f1$a$c;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    iget-object v4, v0, Lw/f1;->i:Lw/r2;

    .line 347
    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, v3, v4}, Lw/f1;->f(Lg2/e;JLw/r2;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    invoke-static {v9}, Lvl/h;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    invoke-static {v10}, Lvl/h;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_12
    invoke-virtual {v7, v8}, Lw/f1$a$c;->f(Z)V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_7
    return-void
.end method

.method public final l(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$d;)V
    .locals 9

    .line 1
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p3}, Lw/f1$a$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lg2/e;

    .line 29
    .line 30
    invoke-virtual {v7}, Lg2/e;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v0, v1}, Lj2/v;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v6, v5

    .line 45
    :goto_1
    check-cast v6, Lg2/e;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_3
    invoke-static {v6}, Lw/g1;->c(Lg2/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lg2/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lg2/e;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_4
    check-cast v5, Lg2/e;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Lg2/e;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Lw/g1;->c(Lg2/e;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lg2/c;->d(I)Lg2/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v6, p1}, Lw/f1;->u(Lg2/e;Lg2/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p0}, Lw/f1;->r()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p0}, Lw/f1;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v5}, Lg2/e;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {p3, p0, p1}, Lw/f1$a$d;->b(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {v6}, Lg2/e;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lw/f1;->r()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object p2, p0, Lw/f1;->a:Lw/q0;

    .line 138
    .line 139
    invoke-virtual {p2}, Lw/q0;->C3()Lw/r1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Lg2/c;->d(I)Lg2/c;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {v6, p2, p3}, Lw/g1;->e(Lg2/e;Lw/r1;Lg2/c;)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-static {p2, p3}, Lw1/e;->k(J)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 p3, 0x0

    .line 160
    cmpg-float p2, p2, p3

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iget-object p2, p0, Lw/f1;->a:Lw/q0;

    .line 166
    .line 167
    invoke-virtual {p2}, Lw/q0;->C3()Lw/r1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {p3}, Lg2/c;->d(I)Lg2/c;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {v6, p2, p3}, Lw/g1;->d(Lg2/e;Lw/r1;Lg2/c;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lg2/c;->d(I)Lg2/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, v6, p1, p2, p3}, Lw/f1;->s(Lg2/e;Lg2/c;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lg2/e;->a()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final m(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/f1;->f:Lw/f1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/f1;->a()Lw/f1$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw/f1;->f:Lw/f1$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/f1;->f:Lw/f1$a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, Lw/f1$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lw/f1$a$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lw/f1;->n(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Lw/f1$a$c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lw/f1$a$c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lw/f1;->k(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v1, v0, Lw/f1$a$b;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lw/f1$a$b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lw/f1;->j(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v1, v0, Lw/f1$a$d;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lw/f1$a$d;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lw/f1;->l(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    const-string p0, "currentDragState should not be null"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lw/f1$a$a;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg2/e;

    .line 29
    .line 30
    invoke-static {v3}, Lw/g1;->b(Lg2/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lg2/e;

    .line 50
    .line 51
    invoke-virtual {p3}, Lw/f1$a$a;->a()Lw/f1$a$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lw/f1$b;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lw/f1;->a:Lw/q0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lw/q0;->d4()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lw/f1$a$a$a;->d:Lw/f1$a$a$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lw/f1$a$a$a;->e:Lw/f1$a$a$a;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p3}, Lw/f1$a$a;->a()Lw/f1$a$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {p3, v0}, Lw/f1$a$a;->c(Lw/f1$a$a$a;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lj2/n;->d:Lj2/n;

    .line 88
    .line 89
    if-ne p2, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lw/f1$a$a$a;->e:Lw/f1$a$a$a;

    .line 92
    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lg2/e;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Lw/f1$a$a;->d(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v1, Lj2/n;->e:Lj2/n;

    .line 102
    .line 103
    if-ne p2, v1, :cond_7

    .line 104
    .line 105
    sget-object p2, Lw/f1$a$a$a;->d:Lw/f1$a$a$a;

    .line 106
    .line 107
    if-ne v0, p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lg2/e;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v1, p0

    .line 120
    invoke-static/range {v1 .. v9}, Lw/f1;->h(Lw/f1;Lg2/e;JJZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    move-object v1, p0

    .line 125
    invoke-virtual {p3}, Lw/f1$a$a;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lg2/c;->d(I)Lg2/c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    move-object v3, v2

    .line 146
    invoke-virtual/range {v1 .. v6}, Lw/f1;->t(Lg2/e;Lg2/e;Lg2/c;J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lg2/c;->d(I)Lg2/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-virtual {v1, v2, p1, p2, p3}, Lw/f1;->s(Lg2/e;Lg2/c;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lg2/e;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-virtual {v1, p0, p1}, Lw/f1;->i(J)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method public final o()Lw/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f1;->i:Lw/r2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Touch slop detector not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final p()Lk2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f1;->g:Lk2/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/f1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/f1;->a:Lw/q0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw/q0;->E3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/f1;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw/f1;->g:Lk2/f;

    .line 17
    .line 18
    iget-object p0, p0, Lw/f1;->k:Lw/q1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw/q1;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw/f1;->a:Lw/q0;

    .line 2
    .line 3
    sget-object v0, Lw/h0$a;->a:Lw/h0$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw/q0;->K3(Lw/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lg2/e;Lg2/c;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/f1;->a:Lw/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lw/f1;->h:J

    .line 12
    .line 13
    sget-object v4, Lw1/e;->b:Lw1/e$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Lw1/e$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Lw1/e;->j(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lw/f1;->h:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lw1/e;->j(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lw/f1;->h:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lw1/e;->p(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lw/f1;->l:J

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, Lw1/e;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lw/f1;->l:J

    .line 46
    .line 47
    :cond_0
    iput-wide v0, p0, Lw/f1;->h:J

    .line 48
    .line 49
    iget-object v0, p0, Lw/f1;->a:Lw/q0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw/q0;->C3()Lw/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p4, v0}, Lw/a1;->j(JLw/r1;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lw/f1;->p()Lk2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lw/f1;->a:Lw/q0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lw/q0;->C3()Lw/r1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Lw/f1;->j:Lw/h1;

    .line 83
    .line 84
    iget-wide v6, p0, Lw/f1;->l:J

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v1 .. v7}, Lw/g1;->a(Lk2/f;Lg2/e;Lw/r1;Lg2/c;Lw/h1;J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lw/f1;->a:Lw/q0;

    .line 92
    .line 93
    new-instance p2, Lw/h0$b;

    .line 94
    .line 95
    iget-object p0, p0, Lw/f1;->k:Lw/q1;

    .line 96
    .line 97
    invoke-virtual {p0, p3, p4}, Lw/q1;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    const/4 p0, 0x1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p2, p3, p4, p0, v0}, Lw/h0$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lw/q0;->K3(Lw/h0;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final t(Lg2/e;Lg2/e;Lg2/c;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/f1;->g:Lk2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lk2/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/f1;->g:Lk2/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lw/f1;->l:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lw/f1;->p()Lk2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lw/f1;->a:Lw/q0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/q0;->C3()Lw/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lw/f1;->j:Lw/h1;

    .line 31
    .line 32
    iget-wide v7, p0, Lw/f1;->l:J

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v2 .. v8}, Lw/g1;->a(Lk2/f;Lg2/e;Lw/r1;Lg2/c;Lw/h1;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw/f1;->a:Lw/q0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw/q0;->C3()Lw/r1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1, v5}, Lw/g1;->f(Lg2/e;Lw/r1;Lg2/c;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, Lw1/e;->p(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object p3, p0, Lw/f1;->a:Lw/q0;

    .line 54
    .line 55
    invoke-virtual {p3}, Lw/q0;->z3()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Lj2/i0;->b:Lj2/i0$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lj2/i0$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Lj2/i0;->f(I)Lj2/i0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, Lw/f1;->a:Lw/q0;

    .line 82
    .line 83
    invoke-static {p3}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    iput-wide p3, p0, Lw/f1;->h:J

    .line 92
    .line 93
    iget-object p3, p0, Lw/f1;->a:Lw/q0;

    .line 94
    .line 95
    new-instance p4, Lw/h0$c;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p4, p1, p2, p5}, Lw/h0$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lw/q0;->K3(Lw/h0;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p0, p0, Lw/f1;->k:Lw/q1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lw/q1;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final u(Lg2/e;Lg2/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw/f1;->p()Lk2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/f1;->a:Lw/q0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw/q0;->C3()Lw/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lw/f1;->j:Lw/h1;

    .line 12
    .line 13
    iget-wide v5, p0, Lw/f1;->l:J

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lw/g1;->a(Lk2/f;Lg2/e;Lw/r1;Lg2/c;Lw/h1;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw/f1;->a:Lw/q0;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->h()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lw/f1;->p()Lk2/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p1}, Lk3/u;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lk2/f;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0}, Lw/f1;->p()Lk2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lk2/f;->e()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lw/f1;->a:Lw/q0;

    .line 56
    .line 57
    new-instance v0, Lw/h0$d;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lw/a1;->l(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p1, p2, v1, v2}, Lw/h0$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lw/q0;->K3(Lw/h0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
