.class public final Lsk1/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/z;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsk1/z$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lsk1/z$a;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-boolean p4, p0, Lsk1/z$a;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lsk1/z$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;

    .line 8
    .line 9
    iput p6, p0, Lsk1/z$a;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lsk1/z$a;->f:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p8, p0, Lsk1/z$a;->g:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p6}, Lsk1/z;->i(Landroidx/compose/runtime/MutableState;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p6, p0}, Lsk1/z;->j(Landroidx/compose/runtime/MutableState;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p5}, Lsk1/c0;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;JI)Lk3/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p7, p0}, Lsk1/z;->l(Landroidx/compose/runtime/MutableState;Lk3/o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p8}, Lsk1/z;->h(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p7}, Lsk1/z;->k(Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public bridge maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v2, v0, Lsk1/z$a;->a:J

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_2
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    int-to-long v4, v2

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v2

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Lk3/o;->c(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v1, v0, Lsk1/z$a;->b:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-static {v1}, Lsk1/z;->k(Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lk3/o;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    shr-long/2addr v4, v2

    .line 71
    :goto_3
    long-to-int v2, v4

    .line 72
    move v12, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    shr-long v4, v6, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lk3/o;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    and-long/2addr v1, v8

    .line 84
    :goto_5
    long-to-int v1, v1

    .line 85
    goto :goto_6

    .line 86
    :cond_4
    and-long v1, v6, v8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_6
    iget-boolean v4, v0, Lsk1/z$a;->c:Z

    .line 90
    .line 91
    iget-object v5, v0, Lsk1/z$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;

    .line 92
    .line 93
    iget v8, v0, Lsk1/z$a;->e:I

    .line 94
    .line 95
    iget-object v9, v0, Lsk1/z$a;->f:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    iget-object v10, v0, Lsk1/z$a;->b:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    iget-object v11, v0, Lsk1/z$a;->g:Landroidx/compose/runtime/State;

    .line 100
    .line 101
    new-instance v14, Lsk1/y;

    .line 102
    .line 103
    move-object v2, v14

    .line 104
    invoke-direct/range {v2 .. v11}, Lsk1/y;-><init>(Landroidx/compose/ui/layout/a1;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    move v11, v12

    .line 114
    move v12, v1

    .line 115
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public bridge minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
