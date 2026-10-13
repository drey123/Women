.class Lcom/horcrux/svg/RenderableViewManager$PathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "RenderableViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/PathView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface<",
        "Lcom/horcrux/svg/PathView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGPath"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGPathManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setD(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/PathView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PathViewManager;->setD(Lcom/horcrux/svg/PathView;Ljava/lang/String;)V

    return-void
.end method

.method public setD(Lcom/horcrux/svg/PathView;Ljava/lang/String;)V
    .locals 30
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Lcom/horcrux/svg/PathParser;->c:I

    .line 6
    sput-object p2, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 7
    sput v2, Lcom/horcrux/svg/PathParser;->b:I

    const/4 v1, 0x0

    .line 8
    sput v1, Lcom/horcrux/svg/PathParser;->g:F

    .line 9
    sput v1, Lcom/horcrux/svg/PathParser;->h:F

    .line 10
    sput v1, Lcom/horcrux/svg/PathParser;->i:F

    .line 11
    sput v1, Lcom/horcrux/svg/PathParser;->j:F

    .line 12
    sput v1, Lcom/horcrux/svg/PathParser;->k:F

    .line 13
    sput v1, Lcom/horcrux/svg/PathParser;->l:F

    .line 14
    sput-boolean v2, Lcom/horcrux/svg/PathParser;->m:Z

    const/16 v3, 0x20

    move v4, v3

    .line 15
    :goto_0
    sget v5, Lcom/horcrux/svg/PathParser;->b:I

    sget v6, Lcom/horcrux/svg/PathParser;->c:I

    if-ge v5, v6, :cond_f

    .line 16
    invoke-static {}, Lcom/horcrux/svg/PathParser;->j()V

    .line 17
    sget v5, Lcom/horcrux/svg/PathParser;->b:I

    sget v6, Lcom/horcrux/svg/PathParser;->c:I

    if-lt v5, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v3, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v2

    .line 18
    :goto_1
    sget-object v8, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 19
    const-string v8, "Unexpected character \'%c\' (i=%d, s=%s)"

    const/16 v9, 0x6d

    const/16 v10, 0x4d

    if-nez v7, :cond_4

    if-eq v5, v10, :cond_4

    if-ne v5, v9, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget v2, Lcom/horcrux/svg/PathParser;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    sparse-switch v5, :sswitch_data_0

    const/16 v11, 0x30

    if-lt v5, v11, :cond_5

    const/16 v11, 0x39

    if-le v5, v11, :cond_6

    :cond_5
    const/16 v11, 0x2e

    if-eq v5, v11, :cond_6

    const/16 v11, 0x2d

    if-eq v5, v11, :cond_6

    const/16 v11, 0x2b

    if-ne v5, v11, :cond_b

    :cond_6
    if-eqz v7, :cond_b

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_a

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_a

    if-eq v4, v10, :cond_8

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move v6, v2

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4c

    goto :goto_4

    :cond_9
    const/16 v4, 0x6c

    goto :goto_4

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    .line 24
    const-string v2, "Unexpected number after \'z\' (s="

    .line 25
    const-string v3, ")"

    .line 26
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget v2, Lcom/horcrux/svg/PathParser;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :sswitch_0
    sget v4, Lcom/horcrux/svg/PathParser;->b:I

    add-int/2addr v4, v6

    sput v4, Lcom/horcrux/svg/PathParser;->b:I

    move v6, v2

    move v4, v5

    .line 31
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    sparse-switch v4, :sswitch_data_1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/horcrux/svg/PathParser;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected comand \'%c\' (s=%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :sswitch_1
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    .line 35
    sget v8, Lcom/horcrux/svg/PathParser;->g:F

    add-float/2addr v8, v1

    sget v11, Lcom/horcrux/svg/PathParser;->h:F

    add-float/2addr v7, v11

    invoke-static {v8, v7}, Lcom/horcrux/svg/PathParser;->c(FF)V

    goto/16 :goto_5

    .line 36
    :sswitch_2
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v11

    .line 37
    sget v12, Lcom/horcrux/svg/PathParser;->g:F

    add-float/2addr v8, v12

    sget v13, Lcom/horcrux/svg/PathParser;->h:F

    add-float/2addr v11, v13

    mul-float/2addr v12, v7

    .line 38
    sget v14, Lcom/horcrux/svg/PathParser;->i:F

    sub-float/2addr v12, v14

    mul-float/2addr v13, v7

    .line 39
    sget v7, Lcom/horcrux/svg/PathParser;->j:F

    sub-float/2addr v13, v7

    .line 40
    invoke-static {v12, v13, v8, v11}, Lcom/horcrux/svg/PathParser;->g(FFFF)V

    goto/16 :goto_5

    .line 41
    :sswitch_3
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v11

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v12

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v13

    .line 42
    sget v14, Lcom/horcrux/svg/PathParser;->g:F

    add-float v17, v8, v14

    sget v8, Lcom/horcrux/svg/PathParser;->h:F

    add-float v18, v11, v8

    add-float v19, v12, v14

    add-float v20, v13, v8

    mul-float/2addr v14, v7

    .line 43
    sget v11, Lcom/horcrux/svg/PathParser;->i:F

    sub-float v15, v14, v11

    mul-float/2addr v8, v7

    .line 44
    sget v7, Lcom/horcrux/svg/PathParser;->j:F

    sub-float v16, v8, v7

    .line 45
    sput v17, Lcom/horcrux/svg/PathParser;->i:F

    .line 46
    sput v18, Lcom/horcrux/svg/PathParser;->j:F

    .line 47
    invoke-static/range {v15 .. v20}, Lcom/horcrux/svg/PathParser;->b(FFFFFF)V

    goto/16 :goto_5

    .line 48
    :sswitch_4
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v11

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v12

    .line 49
    sget v13, Lcom/horcrux/svg/PathParser;->g:F

    add-float/2addr v7, v13

    sget v14, Lcom/horcrux/svg/PathParser;->h:F

    add-float/2addr v8, v14

    add-float/2addr v11, v13

    add-float/2addr v12, v14

    invoke-static {v7, v8, v11, v12}, Lcom/horcrux/svg/PathParser;->g(FFFF)V

    goto/16 :goto_5

    .line 50
    :sswitch_5
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    .line 51
    sget v11, Lcom/horcrux/svg/PathParser;->g:F

    add-float/2addr v7, v11

    sget v11, Lcom/horcrux/svg/PathParser;->h:F

    add-float/2addr v8, v11

    invoke-static {v7, v8}, Lcom/horcrux/svg/PathParser;->d(FF)V

    goto/16 :goto_5

    .line 52
    :sswitch_6
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    .line 53
    sget v11, Lcom/horcrux/svg/PathParser;->g:F

    add-float/2addr v7, v11

    sget v11, Lcom/horcrux/svg/PathParser;->h:F

    add-float/2addr v8, v11

    invoke-static {v7, v8}, Lcom/horcrux/svg/PathParser;->c(FF)V

    goto/16 :goto_5

    .line 54
    :sswitch_7
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    .line 55
    sget v8, Lcom/horcrux/svg/PathParser;->g:F

    add-float/2addr v7, v8

    sget v8, Lcom/horcrux/svg/PathParser;->h:F

    add-float/2addr v8, v1

    invoke-static {v7, v8}, Lcom/horcrux/svg/PathParser;->c(FF)V

    goto/16 :goto_5

    .line 56
    :sswitch_8
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    .line 57
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    .line 58
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v11

    .line 59
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v12

    .line 60
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v13

    .line 61
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v14

    .line 62
    sget v15, Lcom/horcrux/svg/PathParser;->g:F

    add-float v16, v7, v15

    sget v7, Lcom/horcrux/svg/PathParser;->h:F

    add-float v17, v8, v7

    add-float v18, v11, v15

    add-float v19, v12, v7

    add-float v20, v13, v15

    add-float v21, v14, v7

    .line 63
    sput v18, Lcom/horcrux/svg/PathParser;->i:F

    .line 64
    sput v19, Lcom/horcrux/svg/PathParser;->j:F

    .line 65
    invoke-static/range {v16 .. v21}, Lcom/horcrux/svg/PathParser;->b(FFFFFF)V

    goto/16 :goto_5

    .line 66
    :sswitch_9
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v22

    .line 67
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v23

    .line 68
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v24

    .line 69
    invoke-static {}, Lcom/horcrux/svg/PathParser;->e()Z

    move-result v25

    .line 70
    invoke-static {}, Lcom/horcrux/svg/PathParser;->e()Z

    move-result v26

    .line 71
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    .line 72
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    .line 73
    sget v11, Lcom/horcrux/svg/PathParser;->g:F

    add-float v27, v7, v11

    sget v7, Lcom/horcrux/svg/PathParser;->h:F

    add-float v28, v8, v7

    invoke-static/range {v22 .. v28}, Lcom/horcrux/svg/PathParser;->a(FFFZZFF)V

    goto/16 :goto_5

    .line 74
    :sswitch_a
    sget-boolean v7, Lcom/horcrux/svg/PathParser;->m:Z

    if-eqz v7, :cond_c

    .line 75
    sget v7, Lcom/horcrux/svg/PathParser;->k:F

    sput v7, Lcom/horcrux/svg/PathParser;->g:F

    .line 76
    sget v7, Lcom/horcrux/svg/PathParser;->l:F

    sput v7, Lcom/horcrux/svg/PathParser;->h:F

    .line 77
    sput-boolean v2, Lcom/horcrux/svg/PathParser;->m:Z

    .line 78
    sget-object v7, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 79
    sget-object v7, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    new-instance v8, Lcom/horcrux/svg/PathElement;

    sget-object v11, Lcom/horcrux/svg/ElementType;->e:Lcom/horcrux/svg/ElementType;

    new-instance v12, Lcom/horcrux/svg/Point;

    sget v13, Lcom/horcrux/svg/PathParser;->g:F

    float-to-double v13, v13

    sget v15, Lcom/horcrux/svg/PathParser;->h:F

    float-to-double v1, v15

    invoke-direct {v12, v13, v14, v1, v2}, Lcom/horcrux/svg/Point;-><init>(DD)V

    filled-new-array {v12}, [Lcom/horcrux/svg/Point;

    move-result-object v1

    invoke-direct {v8, v11, v1}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 80
    :sswitch_b
    sget v1, Lcom/horcrux/svg/PathParser;->g:F

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v2

    invoke-static {v1, v2}, Lcom/horcrux/svg/PathParser;->c(FF)V

    goto/16 :goto_5

    .line 81
    :sswitch_c
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v1

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v2

    .line 82
    sget v8, Lcom/horcrux/svg/PathParser;->g:F

    mul-float/2addr v8, v7

    sget v11, Lcom/horcrux/svg/PathParser;->i:F

    sub-float/2addr v8, v11

    .line 83
    sget v11, Lcom/horcrux/svg/PathParser;->h:F

    mul-float/2addr v11, v7

    sget v7, Lcom/horcrux/svg/PathParser;->j:F

    sub-float/2addr v11, v7

    .line 84
    invoke-static {v8, v11, v1, v2}, Lcom/horcrux/svg/PathParser;->g(FFFF)V

    goto/16 :goto_5

    .line 85
    :sswitch_d
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v19

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v20

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v21

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v22

    .line 86
    sget v1, Lcom/horcrux/svg/PathParser;->g:F

    mul-float/2addr v1, v7

    sget v2, Lcom/horcrux/svg/PathParser;->i:F

    sub-float v17, v1, v2

    .line 87
    sget v1, Lcom/horcrux/svg/PathParser;->h:F

    mul-float/2addr v1, v7

    sget v2, Lcom/horcrux/svg/PathParser;->j:F

    sub-float v18, v1, v2

    .line 88
    sput v19, Lcom/horcrux/svg/PathParser;->i:F

    .line 89
    sput v20, Lcom/horcrux/svg/PathParser;->j:F

    .line 90
    invoke-static/range {v17 .. v22}, Lcom/horcrux/svg/PathParser;->b(FFFFFF)V

    goto/16 :goto_5

    .line 91
    :sswitch_e
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v1

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v2

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v7

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v8

    .line 92
    invoke-static {v1, v2, v7, v8}, Lcom/horcrux/svg/PathParser;->g(FFFF)V

    goto :goto_5

    .line 93
    :sswitch_f
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v1

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v2

    invoke-static {v1, v2}, Lcom/horcrux/svg/PathParser;->d(FF)V

    goto :goto_5

    .line 94
    :sswitch_10
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v1

    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v2

    invoke-static {v1, v2}, Lcom/horcrux/svg/PathParser;->c(FF)V

    goto :goto_5

    .line 95
    :sswitch_11
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v1

    sget v2, Lcom/horcrux/svg/PathParser;->h:F

    invoke-static {v1, v2}, Lcom/horcrux/svg/PathParser;->c(FF)V

    goto :goto_5

    .line 96
    :sswitch_12
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v17

    .line 97
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v18

    .line 98
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v19

    .line 99
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v20

    .line 100
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v21

    .line 101
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v22

    .line 102
    sput v19, Lcom/horcrux/svg/PathParser;->i:F

    .line 103
    sput v20, Lcom/horcrux/svg/PathParser;->j:F

    .line 104
    invoke-static/range {v17 .. v22}, Lcom/horcrux/svg/PathParser;->b(FFFFFF)V

    goto :goto_5

    .line 105
    :sswitch_13
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v23

    .line 106
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v24

    .line 107
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v25

    .line 108
    invoke-static {}, Lcom/horcrux/svg/PathParser;->e()Z

    move-result v26

    .line 109
    invoke-static {}, Lcom/horcrux/svg/PathParser;->e()Z

    move-result v27

    .line 110
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v28

    .line 111
    invoke-static {}, Lcom/horcrux/svg/PathParser;->f()F

    move-result v29

    .line 112
    invoke-static/range {v23 .. v29}, Lcom/horcrux/svg/PathParser;->a(FFFZZFF)V

    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    move v4, v10

    goto :goto_6

    :cond_d
    move v4, v9

    :cond_e
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :cond_f
    :goto_7
    sget-object v1, Lcom/horcrux/svg/PathParser;->e:Landroid/graphics/Path;

    .line 114
    :goto_8
    iput-object v1, v0, Lcom/horcrux/svg/PathView;->b:Landroid/graphics/Path;

    .line 115
    sget-object v1, Lcom/horcrux/svg/PathParser;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/horcrux/svg/PathElement;

    .line 117
    iget-object v2, v2, Lcom/horcrux/svg/PathElement;->b:[Lcom/horcrux/svg/Point;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    .line 118
    iget-wide v6, v5, Lcom/horcrux/svg/Point;->a:D

    iget v8, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iput-wide v6, v5, Lcom/horcrux/svg/Point;->a:D

    .line 119
    iget-wide v6, v5, Lcom/horcrux/svg/Point;->b:D

    mul-double/2addr v6, v8

    iput-wide v6, v5, Lcom/horcrux/svg/Point;->b:D

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 120
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4c -> :sswitch_10
        0x4d -> :sswitch_f
        0x51 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x56 -> :sswitch_b
        0x5a -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_a
    .end sparse-switch
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
