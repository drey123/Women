.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,702:1\n34#2,6:703\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1\n*L\n474#1:703,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $positionedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->$positionedPages:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/b0$a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->$positionedPages:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_8

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 24
    .line 25
    iget v7, v6, Landroidx/compose/foundation/pager/c;->n:I

    .line 26
    .line 27
    const/high16 v8, -0x80000000

    .line 28
    .line 29
    if-eq v7, v8, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v7, "position() should be called first"

    .line 33
    .line 34
    invoke-static {v7}, Lv/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v7, v6, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2
    if-ge v9, v8, :cond_7

    .line 45
    .line 46
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroidx/compose/ui/layout/b0;

    .line 51
    .line 52
    mul-int/lit8 v11, v9, 0x2

    .line 53
    .line 54
    iget-object v12, v6, Landroidx/compose/foundation/pager/c;->l:[I

    .line 55
    .line 56
    aget v13, v12, v11

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    aget v11, v12, v11

    .line 61
    .line 62
    int-to-long v12, v13

    .line 63
    const/16 v14, 0x20

    .line 64
    .line 65
    shl-long/2addr v12, v14

    .line 66
    move v15, v5

    .line 67
    int-to-long v4, v11

    .line 68
    const-wide v16, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v4, v4, v16

    .line 74
    .line 75
    or-long/2addr v4, v12

    .line 76
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/c;->i:Z

    .line 77
    .line 78
    iget-boolean v12, v6, Landroidx/compose/foundation/pager/c;->j:Z

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    move v11, v14

    .line 85
    move v13, v15

    .line 86
    shr-long v14, v4, v11

    .line 87
    .line 88
    long-to-int v14, v14

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    move v11, v14

    .line 91
    move v13, v15

    .line 92
    shr-long v14, v4, v11

    .line 93
    .line 94
    long-to-int v14, v14

    .line 95
    iget v15, v6, Landroidx/compose/foundation/pager/c;->n:I

    .line 96
    .line 97
    sub-int/2addr v15, v14

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    iget v14, v10, Landroidx/compose/ui/layout/b0;->c:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget v14, v10, Landroidx/compose/ui/layout/b0;->a:I

    .line 104
    .line 105
    :goto_3
    sub-int v14, v15, v14

    .line 106
    .line 107
    :goto_4
    if-eqz v12, :cond_4

    .line 108
    .line 109
    and-long v4, v4, v16

    .line 110
    .line 111
    long-to-int v4, v4

    .line 112
    iget v5, v6, Landroidx/compose/foundation/pager/c;->n:I

    .line 113
    .line 114
    sub-int/2addr v5, v4

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    iget v4, v10, Landroidx/compose/ui/layout/b0;->c:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    iget v4, v10, Landroidx/compose/ui/layout/b0;->a:I

    .line 121
    .line 122
    :goto_5
    sub-int/2addr v5, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    and-long v4, v4, v16

    .line 125
    .line 126
    long-to-int v5, v4

    .line 127
    :goto_6
    int-to-long v14, v14

    .line 128
    shl-long/2addr v14, v11

    .line 129
    int-to-long v4, v5

    .line 130
    and-long v4, v4, v16

    .line 131
    .line 132
    or-long/2addr v4, v14

    .line 133
    goto :goto_7

    .line 134
    :cond_5
    move v13, v15

    .line 135
    :goto_7
    iget-wide v14, v6, Landroidx/compose/foundation/pager/c;->d:J

    .line 136
    .line 137
    invoke-static {v4, v5, v14, v15}, LZ/k;->d(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/ui/layout/b0$a;->l(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/ui/layout/b0$a;->i(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 148
    .line 149
    .line 150
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move v5, v13

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v13, v5

    .line 155
    add-int/lit8 v5, v13, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
