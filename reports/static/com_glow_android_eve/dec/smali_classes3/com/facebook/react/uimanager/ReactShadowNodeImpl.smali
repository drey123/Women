.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source "ReactShadowNodeImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ReactShadowNode<",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final sYogaConfig:Lcom/facebook/yoga/YogaConfig;


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

.field private mHeightMeasureSpec:Ljava/lang/Integer;

.field private mIsLayoutOnly:Z

.field private mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNativeChildren:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNodeUpdated:Z

.field private final mPadding:[F

.field private final mPaddingIsPercent:[Z

.field private mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReactTag:I

.field private mRootTag:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScreenX:I

.field private mScreenY:I

.field private mShouldNotifyOnLayout:Z

.field private mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTotalNativeChildren:I

.field private mViewClassName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWidthMeasureSpec:Ljava/lang/Integer;

.field private mYogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->INSTANCE:Lcom/facebook/react/uimanager/ReactYogaConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->getYogaConfig()Lcom/facebook/yoga/YogaConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 15
    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/react/common/ClearableSynchronizedPool;->acquire()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/yoga/YogaNodeFactory;->create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    .line 5
    const-string v2, "  "

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "<"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " view=\'"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\' tag="

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, " layout=\'x:"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " y:"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " w:"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " h:"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\'"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v1, "(virtual node)"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v1, ">\n"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v0, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    add-int/lit8 v2, p2, 0x1

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    return-void
.end method

.method private getTotalNativeNodeContributionToParent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/NativeKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/NativeKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/NativeKind;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private updatePadding()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 53
    .line 54
    aget v2, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 74
    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 100
    .line 101
    aget v2, v2, v0

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    aget v2, v2, v3

    .line 113
    .line 114
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 121
    .line 122
    aget v1, v2, v1

    .line 123
    .line 124
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 147
    .line 148
    aget-boolean v1, v1, v0

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 159
    .line 160
    aget v3, v3, v0

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 173
    .line 174
    aget v3, v3, v0

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 177
    .line 178
    .line 179
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 13
    invoke-direct {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    move-result p1

    .line 14
    iget p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    return-void
.end method

.method public bridge synthetic addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public final addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public calculateLayout()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->calculateLayout(FF)V

    return-void
.end method

.method public calculateLayout(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method public calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtualAnchor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public dirty()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 8
    .param p4    # Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr p2, v1

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, p1

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float/2addr v4, p2

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v2

    .line 59
    sub-int/2addr p2, v3

    .line 60
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 69
    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 73
    .line 74
    if-eq p2, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 80
    :goto_1
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 81
    .line 82
    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 83
    .line 84
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 85
    .line 86
    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v0, p3

    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateLayout(IIIIIILcom/facebook/yoga/YogaDirection;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void
.end method

.method public dispatchUpdatesWillChangeLayout(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-float/2addr p2, v2

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-float/2addr v5, p1

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr v5, p2

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr p1, v3

    .line 54
    sub-int/2addr p2, v4

    .line 55
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 68
    .line 69
    if-eq p2, p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/common/ClearableSynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " out of bounds: node has no children"

    .line 5
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getFlex()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlex()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHierarchyInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getNativeKind()Lcom/facebook/react/uimanager/NativeKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hoistNativeChildren()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public bridge synthetic getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRootTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    .line 12
    .line 13
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStyleHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStylePadding(I)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getStyleWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->hasNewLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDirty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public hoistNativeChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z

    move-result p1

    return p1
.end method

.method public isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isDirty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isDirty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isMeasureDefined()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final markLayoutSeen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markLayoutSeen()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public markUpdated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 68
    .line 69
    neg-int v0, v1

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 8
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeNodeContributionToParent()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    neg-int p1, p1

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " out of bounds: node has no children"

    .line 12
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public final removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object p1
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColumnGap(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaGutter;->COLUMN:Lcom/facebook/yoga/YogaGutter;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColumnGapPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaGutter;->COLUMN:Lcom/facebook/yoga/YogaGutter;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGapPercent(Lcom/facebook/yoga/YogaGutter;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGap(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ALL:Lcom/facebook/yoga/YogaGutter;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGapPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ALL:Lcom/facebook/yoga/YogaGutter;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Must remove from no opt parent first"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v3, "Must remove from native parent first"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    const-string v0, "Must remove all native children first"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    .line 42
    .line 43
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ReactShadowNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    return-void
.end method

.method public final setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mLayoutParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMargin(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginAuto(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginPercent(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mWidthMeasureSpec:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mHeightMeasureSpec:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-boolean v0, p2, p1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    aput-boolean p2, v0, p1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPosition(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPositionPercent(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRootTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowGap(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ROW:Lcom/facebook/yoga/YogaGutter;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRowGapPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaGutter;->ROW:Lcom/facebook/yoga/YogaGutter;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setGapPercent(Lcom/facebook/yoga/YogaGutter;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyleAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleHeightAuto()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleHeightPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMaxHeightPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMaxWidthPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMinHeightPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleMinWidthPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleWidthAuto()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyleWidthPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onAfterUpdateTransaction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
