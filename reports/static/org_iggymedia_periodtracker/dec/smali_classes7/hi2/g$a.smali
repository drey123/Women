.class public final Lhi2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi2/g$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhi2/g$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Landroidx/compose/animation/core/Easing;

.field public static final o:Landroidx/compose/animation/core/Easing;

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J


# instance fields
.field public final a:Landroidx/compose/animation/core/Easing;

.field public final b:Landroidx/compose/animation/core/Easing;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhi2/g$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhi2/g$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi2/g$a;->Companion:Lhi2/g$a$a;

    .line 8
    .line 9
    invoke-static {}, Lq/f0;->m()Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhi2/g$a;->n:Landroidx/compose/animation/core/Easing;

    .line 14
    .line 15
    invoke-static {}, Lq/f0;->g()Landroidx/compose/animation/core/Easing;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhi2/g$a;->o:Landroidx/compose/animation/core/Easing;

    .line 20
    .line 21
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 22
    .line 23
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Lhi2/g$a;->p:J

    .line 32
    .line 33
    const/16 v1, 0x190

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Lhi2/g$a;->q:J

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sput-wide v1, Lhi2/g$a;->r:J

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sput-wide v1, Lhi2/g$a;->s:J

    .line 54
    .line 55
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/time/a$a;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sput-wide v2, Lhi2/g$a;->t:J

    .line 62
    .line 63
    const/16 v2, 0x96

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sput-wide v2, Lhi2/g$a;->u:J

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/time/a$a;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sput-wide v2, Lhi2/g$a;->v:J

    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/time/a$a;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sput-wide v2, Lhi2/g$a;->w:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlin/time/a$a;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sput-wide v2, Lhi2/g$a;->x:J

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/time/a$a;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, Lhi2/g$a;->y:J

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJJJJJJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lhi2/g$a;->a:Landroidx/compose/animation/core/Easing;

    .line 149
    iput-object p2, p0, Lhi2/g$a;->b:Landroidx/compose/animation/core/Easing;

    .line 150
    iput-wide p3, p0, Lhi2/g$a;->c:J

    .line 151
    iput-wide p5, p0, Lhi2/g$a;->d:J

    .line 152
    iput-wide p7, p0, Lhi2/g$a;->e:J

    .line 153
    iput-wide p9, p0, Lhi2/g$a;->f:J

    .line 154
    iput-wide p11, p0, Lhi2/g$a;->g:J

    .line 155
    iput-wide p13, p0, Lhi2/g$a;->h:J

    move-wide p5, p15

    .line 156
    iput-wide p5, p0, Lhi2/g$a;->i:J

    move-wide/from16 p5, p17

    .line 157
    iput-wide p5, p0, Lhi2/g$a;->j:J

    move-wide/from16 p5, p19

    .line 158
    iput-wide p5, p0, Lhi2/g$a;->k:J

    move-wide/from16 p5, p21

    .line 159
    iput-wide p5, p0, Lhi2/g$a;->l:J

    .line 160
    invoke-static {p11, p12}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    move-result-object p1

    invoke-static {p13, p14}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    move-result-object p2

    invoke-static {p1, p2}, Lah/d;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/time/a;

    invoke-virtual {p1}, Lkotlin/time/a;->g0()J

    move-result-wide p1

    iput-wide p1, p0, Lhi2/g$a;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lhi2/g$a;->n:Landroidx/compose/animation/core/Easing;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lhi2/g$a;->o:Landroidx/compose/animation/core/Easing;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-wide v3, Lhi2/g$a;->p:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v3, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    sget-wide v5, Lhi2/g$a;->q:J

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v5, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    sget-wide v7, Lhi2/g$a;->r:J

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v7, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    sget-wide v9, Lhi2/g$a;->s:J

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v9, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    sget-wide v11, Lhi2/g$a;->t:J

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-wide/from16 v11, p11

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 67
    .line 68
    if-eqz v13, :cond_7

    .line 69
    .line 70
    sget-wide v13, Lhi2/g$a;->u:J

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-wide/from16 v13, p13

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v15, v0, 0x100

    .line 76
    .line 77
    if-eqz v15, :cond_8

    .line 78
    .line 79
    sget-wide v15, Lhi2/g$a;->v:J

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-wide/from16 v15, p15

    .line 83
    .line 84
    :goto_8
    move-object/from16 p1, v1

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-wide v17, Lhi2/g$a;->w:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v17, p17

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-wide v19, Lhi2/g$a;->x:J

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v19, p19

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    sget-wide v0, Lhi2/g$a;->y:J

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-wide/from16 v0, p21

    .line 112
    .line 113
    :goto_b
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object/from16 p2, p1

    .line 116
    .line 117
    move-wide/from16 p22, v0

    .line 118
    .line 119
    move-object/from16 p3, v2

    .line 120
    .line 121
    move-wide/from16 p4, v3

    .line 122
    .line 123
    move-wide/from16 p6, v5

    .line 124
    .line 125
    move-wide/from16 p8, v7

    .line 126
    .line 127
    move-wide/from16 p10, v9

    .line 128
    .line 129
    move-wide/from16 p12, v11

    .line 130
    .line 131
    move-wide/from16 p14, v13

    .line 132
    .line 133
    move-wide/from16 p16, v15

    .line 134
    .line 135
    move-wide/from16 p18, v17

    .line 136
    .line 137
    move-wide/from16 p20, v19

    .line 138
    .line 139
    move-object/from16 p24, v21

    .line 140
    .line 141
    move-object/from16 p1, p0

    .line 142
    .line 143
    invoke-direct/range {p1 .. p24}, Lhi2/g$a;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 161
    invoke-direct/range {p0 .. p22}, Lhi2/g$a;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/g$a;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhi2/g$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhi2/g$a;

    .line 12
    .line 13
    iget-object v1, p0, Lhi2/g$a;->a:Landroidx/compose/animation/core/Easing;

    .line 14
    .line 15
    iget-object v3, p1, Lhi2/g$a;->a:Landroidx/compose/animation/core/Easing;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhi2/g$a;->b:Landroidx/compose/animation/core/Easing;

    .line 25
    .line 26
    iget-object v3, p1, Lhi2/g$a;->b:Landroidx/compose/animation/core/Easing;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lhi2/g$a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lhi2/g$a;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lhi2/g$a;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lhi2/g$a;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lhi2/g$a;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lhi2/g$a;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lhi2/g$a;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lhi2/g$a;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lhi2/g$a;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lhi2/g$a;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lhi2/g$a;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lhi2/g$a;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lhi2/g$a;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lhi2/g$a;->i:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lhi2/g$a;->j:J

    .line 113
    .line 114
    iget-wide v5, p1, Lhi2/g$a;->j:J

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lhi2/g$a;->k:J

    .line 124
    .line 125
    iget-wide v5, p1, Lhi2/g$a;->k:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Lhi2/g$a;->l:J

    .line 135
    .line 136
    iget-wide p0, p1, Lhi2/g$a;->l:J

    .line 137
    .line 138
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/a;->z(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/g$a;->b:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhi2/g$a;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhi2/g$a;->b:Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lhi2/g$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lhi2/g$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lhi2/g$a;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lhi2/g$a;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lhi2/g$a;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lhi2/g$a;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lhi2/g$a;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lhi2/g$a;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lhi2/g$a;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lhi2/g$a;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr v0, p0

    .line 106
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lhi2/g$a;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    iget-object v1, p0, Lhi2/g$a;->b:Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    iget-wide v2, p0, Lhi2/g$a;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lhi2/g$a;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lhi2/g$a;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lhi2/g$a;->f:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v6, p0, Lhi2/g$a;->g:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, p0, Lhi2/g$a;->h:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, p0, Lhi2/g$a;->i:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, p0, Lhi2/g$a;->j:J

    .line 48
    .line 49
    invoke-static {v9, v10}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v10, p0, Lhi2/g$a;->k:J

    .line 54
    .line 55
    invoke-static {v10, v11}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-wide v11, p0, Lhi2/g$a;->l:J

    .line 60
    .line 61
    invoke-static {v11, v12}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v12, "Params(enterEasing="

    .line 68
    .line 69
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", exitEasing="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", enterDuration="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", exitDuration="

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", answerEnterDuration="

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", answerEnterDelayStep="

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", selectedAnswerExitDelay="

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", unselectedAnswerExitDelay="

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", pretitleDelay="

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", titleDelay="

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", subtitleDelay="

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", actionButtonEnterDelay="

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ")"

    .line 164
    .line 165
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
