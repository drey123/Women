.class public Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut;
.super Ljava/lang/Object;
.source "MostPopulatedBoxesMedianCut.java"

# interfaces
.implements Lorg/apache/commons/imaging/palette/MedianCut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performNextMedianCut(Ljava/util/List;Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/palette/ColorGroup;

    .line 31
    iget v8, v7, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-lez v8, :cond_0

    iget v8, v7, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    if-le v8, v6, :cond_0

    .line 33
    iget v6, v7, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    move-object v5, v7

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    return v3

    .line 40
    :cond_2
    invoke-virtual {v5}, Lorg/apache/commons/imaging/palette/ColorGroup;->getColorCounts()Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {}, Lorg/apache/commons/imaging/palette/ColorComponent;->values()[Lorg/apache/commons/imaging/palette/ColorComponent;

    move-result-object v6

    array-length v7, v6

    const/4 v8, -0x1

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_b

    aget-object v13, v6, v11

    if-eqz v1, :cond_4

    .line 46
    sget-object v14, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    if-ne v13, v14, :cond_4

    move/from16 v17, v3

    move-object/from16 v16, v6

    :cond_3
    :goto_2
    move v14, v7

    goto/16 :goto_7

    .line 49
    :cond_4
    new-instance v14, Lorg/apache/commons/imaging/palette/ColorCountComparator;

    invoke-direct {v14, v13}, Lorg/apache/commons/imaging/palette/ColorCountComparator;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-interface {v2, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 50
    iget v14, v5, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v3

    move/from16 v16, v15

    const/16 v18, 0x1

    :goto_3
    move/from16 v17, v16

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v15, v12, :cond_6

    .line 55
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/imaging/palette/ColorCount;

    .line 57
    iget v12, v12, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int v12, v16, v12

    if-lt v12, v14, :cond_5

    move/from16 v16, v12

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v12

    goto :goto_3

    .line 64
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v15, v12, :cond_7

    :goto_5
    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_7
    if-lez v15, :cond_8

    sub-int v16, v16, v14

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v14, v14, v17

    .line 68
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v12, :cond_8

    goto :goto_5

    .line 74
    :cond_8
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    add-int/lit8 v14, v15, 0x1

    move-object/from16 v16, v6

    invoke-interface {v2, v3, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v17, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v14, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 79
    :cond_9
    new-instance v3, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v3, v12, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    .line 80
    new-instance v12, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v12, v6, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    .line 81
    iget v6, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    iget v14, v12, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    sub-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v14, v7

    int-to-double v6, v6

    .line 82
    iget v3, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    iget v12, v12, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v18, v6

    int-to-double v6, v3

    div-double v6, v18, v6

    cmpg-double v3, v6, v9

    if-gez v3, :cond_a

    move-wide v9, v6

    move-object v4, v13

    move v8, v15

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move v7, v14

    move-object/from16 v6, v16

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_b
    move/from16 v17, v3

    const/16 v18, 0x1

    if-nez v4, :cond_c

    return v17

    .line 94
    :cond_c
    new-instance v3, Lorg/apache/commons/imaging/palette/ColorCountComparator;

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/palette/ColorCountComparator;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v6, v8, 0x1

    move/from16 v7, v17

    invoke-interface {v2, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    new-instance v6, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v6, v3, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    .line 98
    new-instance v3, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v3, v7, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorCount;

    .line 105
    sget-object v1, Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$1;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    invoke-virtual {v4}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    move/from16 v2, v18

    if-eq v1, v2, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    .line 116
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    goto :goto_8

    .line 119
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_e
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    goto :goto_8

    .line 110
    :cond_f
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    goto :goto_8

    .line 107
    :cond_10
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    .line 121
    :goto_8
    new-instance v1, Lorg/apache/commons/imaging/palette/ColorGroupCut;

    invoke-direct {v1, v6, v3, v4, v0}, Lorg/apache/commons/imaging/palette/ColorGroupCut;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;I)V

    iput-object v1, v5, Lorg/apache/commons/imaging/palette/ColorGroup;->cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

    const/16 v18, 0x1

    return v18
.end method
