.class public Lcom/facebook/react/uimanager/TouchTargetHelper;
.super Ljava/lang/Object;
.source "TouchTargetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;,
        Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final mEventCoords:[F

.field private static final mInverseMatrix:Landroid/graphics/Matrix;

.field private static final mMatrixTransformCoords:[F

.field private static final mTempPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mTempPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mMatrixTransformCoords:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static findTargetPathAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/ViewGroup;",
            "[F)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p0, p3, v0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, p3, p0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    aget v1, p3, v0

    .line 56
    .line 57
    aget p0, p3, p0

    .line 58
    .line 59
    invoke-static {p2, v1, p0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p0, p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3, p0, v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p1
.end method

.method public static findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I
    .locals 2
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput p0, p3, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput p1, p3, p0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p3, p2, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aput p2, p4, v1

    .line 34
    .line 35
    :cond_0
    aget p2, p3, v1

    .line 36
    .line 37
    aget p0, p3, p0

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    return v0
.end method

.method public static findTargetTagForTouch(FFLandroid/view/ViewGroup;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method public static findTargetTagForTouch(FFLandroid/view/ViewGroup;[I)I
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method private static findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    aget v4, p0, v2

    .line 20
    .line 21
    aget v5, p0, v3

    .line 22
    .line 23
    invoke-static {v4, v5, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    instance-of v4, p1, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    aget v4, p0, v2

    .line 45
    .line 46
    aget v5, p0, v3

    .line 47
    .line 48
    invoke-static {v4, v5, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInViewWithOverflowInset(FFLandroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    move-object v4, p1

    .line 56
    check-cast v4, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactOverflowView;->getOverflow()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "hidden"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    const-string/jumbo v5, "scroll"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    instance-of v5, v0, Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    :goto_0
    sub-int/2addr v4, v3

    .line 101
    :goto_1
    if-ltz v4, :cond_7

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v5, v4}, Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;->getZIndexMappedChildIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v6, v4

    .line 111
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lcom/facebook/react/uimanager/TouchTargetHelper;->mTempPoint:Landroid/graphics/PointF;

    .line 116
    .line 117
    aget v8, p0, v2

    .line 118
    .line 119
    aget v9, p0, v3

    .line 120
    .line 121
    invoke-static {v8, v9, v0, v6, v7}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getChildPoint(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    aget v8, p0, v2

    .line 125
    .line 126
    aget v9, p0, v3

    .line 127
    .line 128
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    aput v10, p0, v2

    .line 131
    .line 132
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    aput v7, p0, v3

    .line 135
    .line 136
    invoke-static {p0, v6, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_6
    aput v8, p0, v2

    .line 144
    .line 145
    aput v9, p0, v3

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sget-object p3, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    aget p2, p0, v2

    .line 159
    .line 160
    aget p0, p0, v3

    .line 161
    .line 162
    invoke-static {p2, p0, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    return-object v1
.end method

.method private static findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 33
    .line 34
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p0

    .line 72
    :cond_5
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v0, v1, :cond_a

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v0

    .line 104
    :cond_7
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactCompoundView;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    aget v0, p0, v3

    .line 109
    .line 110
    aget v1, p0, v4

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundView;

    .line 120
    .line 121
    aget v1, p0, v3

    .line 122
    .line 123
    aget p0, p0, v4

    .line 124
    .line 125
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq p0, v0, :cond_9

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    return-object p1

    .line 150
    :cond_9
    return-object v2

    .line 151
    :cond_a
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 152
    .line 153
    if-eq v0, v1, :cond_b

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Unknown pointer event type: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "ReactNative"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    aget v0, p0, v3

    .line 183
    .line 184
    aget v1, p0, v4

    .line 185
    .line 186
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    .line 194
    .line 195
    aget v1, p0, v3

    .line 196
    .line 197
    aget v2, p0, v4

    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;->interceptsTouchEvent(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    new-instance p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    return-object p1

    .line 220
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 221
    .line 222
    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_e
    return-object p0
.end method

.method private static getChildPoint(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p0, v0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr p0, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    add-float/2addr p1, p2

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    sub-float/2addr p1, p2

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lcom/facebook/react/uimanager/TouchTargetHelper;->mMatrixTransformCoords:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput p0, p3, v0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput p1, p3, p0

    .line 42
    .line 43
    sget-object p1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49
    .line 50
    .line 51
    aget p1, p3, v0

    .line 52
    .line 53
    aget p0, p3, p0

    .line 54
    .line 55
    move v1, p1

    .line 56
    move p1, p0

    .line 57
    move p0, v1

    .line 58
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static getTouchTargetForView(Landroid/view/View;FF)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static isTouchPointInView(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/facebook/react/touch/ReactHitSlopView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/facebook/react/touch/ReactHitSlopView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    neg-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    cmpl-float v3, p0, v3

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    cmpg-float p0, p0, v3

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    neg-int p0, p0

    .line 43
    int-to-float p0, p0

    .line 44
    cmpl-float p0, p1, p0

    .line 45
    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/2addr p0, p2

    .line 55
    int-to-float p0, p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    cmpl-float v3, p0, v0

    .line 64
    .line 65
    if-ltz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    cmpg-float p0, p0, v3

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    cmpl-float p0, p1, v0

    .line 77
    .line 78
    if-ltz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpg-float p0, p1, p0

    .line 86
    .line 87
    if-gez p0, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    return v1
.end method

.method private static isTouchPointInViewWithOverflowInset(FFLandroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;->getOverflowInset()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float v2, p0, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    cmpl-float p0, p1, p0

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr p0, p2

    .line 47
    int-to-float p0, p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1
.end method
