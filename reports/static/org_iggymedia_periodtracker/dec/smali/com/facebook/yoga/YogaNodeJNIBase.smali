.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lcom/facebook/yoga/YogaNode;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/facebook/yoga/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final BORDER:B = 0x4t

.field private static final HAS_NEW_LAYOUT:B = 0x10t

.field private static final LAYOUT_BORDER_START_INDEX:B = 0xet

.field private static final LAYOUT_DIRECTION_INDEX:B = 0x5t

.field private static final LAYOUT_EDGE_SET_FLAG_INDEX:B = 0x0t

.field private static final LAYOUT_HEIGHT_INDEX:B = 0x2t

.field private static final LAYOUT_LEFT_INDEX:B = 0x3t

.field private static final LAYOUT_MARGIN_START_INDEX:B = 0x6t

.field private static final LAYOUT_PADDING_START_INDEX:B = 0xat

.field private static final LAYOUT_TOP_INDEX:B = 0x4t

.field private static final LAYOUT_WIDTH_INDEX:B = 0x1t

.field private static final MARGIN:B = 0x1t

.field private static final PADDING:B = 0x2t


# instance fields
.field private arr:[F
    .annotation build Lcom/facebook/yoga/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mConfig:Lcom/facebook/yoga/YogaConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mData:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHasNewLayout:Z

.field private mLayoutDirection:I
    .annotation build Lcom/facebook/yoga/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mNativePointer:J

.field private mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Failed to allocate native memory"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 2

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/facebook/yoga/YogaConfigJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 31
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mConfig:Lcom/facebook/yoga/YogaConfig;

    return-void
.end method

.method private clearChildren()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveAllChildrenJNI(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private freeze(Lcom/facebook/yoga/YogaNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/yoga/YogaNode$Inputs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/yoga/YogaNode$Inputs;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/facebook/yoga/YogaNode$Inputs;->freeze(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lcom/facebook/yoga/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-string p0, "Cannot replace child. YogaNode does not have children"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method private static valueFromLong(J)Lcom/facebook/yoga/YogaValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    long-to-int v1, p0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr p0, v2

    .line 11
    long-to-int p0, p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/yoga/YogaNode;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "Child already has a parent, it must be removed first."

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/facebook/yoga/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/YogaBaselineFunction;->baseline(Lcom/facebook/yoga/YogaNode;FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public calculateLayout(FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->freeze(Lcom/facebook/yoga/YogaNode;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Lcom/facebook/yoga/YogaNodeJNIBase;->freeze(Lcom/facebook/yoga/YogaNode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 69
    .line 70
    array-length v0, v7

    .line 71
    new-array v6, v0, [J

    .line 72
    .line 73
    :goto_2
    array-length v0, v7

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    aget-object v0, v7, v1

    .line 77
    .line 78
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 79
    .line 80
    aput-wide v2, v6, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 86
    .line 87
    move v4, p1

    .line 88
    move v5, p2

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic cloneWithChildren()Lcom/facebook/yoga/YogaNode;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 31
    .line 32
    iput-wide v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge p0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->swapChildAt(Lcom/facebook/yoga/YogaNode;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v1

    .line 56
    :goto_2
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic cloneWithoutChildren()Lcom/facebook/yoga/YogaNode;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithoutChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public cloneWithoutChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->clearChildren()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public copyStyle(Lcom/facebook/yoga/YogaNode;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    iget-wide p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCopyStyleJNI(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dirty()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlignContent()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignContentJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAlignItems()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignItemsJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAlignSelf()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignSelfJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAspectRatio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAspectRatioJNI(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBorder(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetBorderJNI(JI)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getBoxSizing()Lcom/facebook/yoga/YogaBoxSizing;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetBoxSizingJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaBoxSizing;->fromInt(I)Lcom/facebook/yoga/YogaBoxSizing;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/yoga/YogaNode;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->getChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public getChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "YogaNode does not have children"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplay()Lcom/facebook/yoga/YogaDisplay;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDisplayJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFlex()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexJNI(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFlexBasis()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexBasisJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexDirectionJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFlexGrow()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexGrowJNI(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFlexShrink()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexShrinkJNI(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGap(Lcom/facebook/yoga/YogaGutter;)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaGutter;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetGapJNI(JI)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getJustifyContent()Lcom/facebook/yoga/YogaJustify;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetJustifyContentJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v2, v0

    .line 9
    const/4 v3, 0x4

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-ne v2, v3, :cond_4

    .line 12
    .line 13
    float-to-int v2, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    and-int/2addr v2, v4

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    rsub-int/lit8 v2, v2, 0xe

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    const/4 v5, 0x2

    .line 25
    and-int/2addr v0, v5

    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    sub-int/2addr v2, v1

    .line 31
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "Cannot get layout border of multi-edge shorthands"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    aget p0, p0, v2

    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    add-int/2addr v2, v5

    .line 63
    aget p0, p0, v2

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    add-int/2addr v2, v5

    .line 77
    aget p0, p0, v2

    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    aget p0, p0, v2

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    aget p0, p0, v2

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 91
    .line 92
    add-int/2addr v2, v5

    .line 93
    aget p0, p0, v2

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_4
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    aget p0, p0, v2

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_5
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 103
    .line 104
    aget p0, p0, v2

    .line 105
    .line 106
    return p0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLayoutHeight()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getLayoutMargin(Lcom/facebook/yoga/YogaEdge;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBase$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string p0, "Cannot get layout margins of multi-edge shorthands"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 41
    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    aget p0, p0, v0

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_1
    aget p0, p0, v1

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    aget p0, p0, p1

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 74
    .line 75
    aget p0, p0, v0

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_4
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    aget p0, p0, p1

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_5
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 85
    .line 86
    aget p0, p0, v1

    .line 87
    .line 88
    return p0

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v2, v0

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v0, v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    :goto_0
    rsub-int/lit8 v0, v1, 0xa

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/yoga/YogaNodeJNIBase$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string p0, "Cannot get layout paddings of multi-edge shorthands"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    rsub-int/lit8 p1, v1, 0xc

    .line 54
    .line 55
    aget p0, p0, p1

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 65
    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    rsub-int/lit8 p1, v1, 0xc

    .line 69
    .line 70
    aget p0, p0, p1

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    aget p0, p0, v0

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 77
    .line 78
    rsub-int/lit8 p1, v1, 0xd

    .line 79
    .line 80
    aget p0, p0, p1

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 84
    .line 85
    rsub-int/lit8 p1, v1, 0xc

    .line 86
    .line 87
    aget p0, p0, p1

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 91
    .line 92
    rsub-int/lit8 p1, v1, 0xb

    .line 93
    .line 94
    aget p0, p0, p1

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_5
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 98
    .line 99
    aget p0, p0, v0

    .line 100
    .line 101
    return p0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutWidth()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getLayoutX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getLayoutY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMarginJNI(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMaxHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMaxWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMinHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMinWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getOverflow()Lcom/facebook/yoga/YogaOverflow;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetOverflowJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getOwner()Lcom/facebook/yoga/YogaNode;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getOwner()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOwner()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object p0
.end method

.method public getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPaddingJNI(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic getParent()Lcom/facebook/yoga/YogaNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getParent()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParent()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->getOwner()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPositionJNI(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPositionType()Lcom/facebook/yoga/YogaPositionType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPositionTypeJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getStyleDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDirectionJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getWrap()Lcom/facebook/yoga/YogaWrap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexWrapJNI(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hasNewLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget v0, v0, p0

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    iget-boolean p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 17
    .line 18
    return p0
.end method

.method public indexOf(Lcom/facebook/yoga/YogaNode;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isBaselineDefined()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDirty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMeasureDefined()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isReferenceBaseline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsReferenceBaselineJNI(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public markLayoutSeen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    and-int/lit8 v2, v2, -0x11

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 15
    .line 16
    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lcom/facebook/yoga/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->isMeasureDefined()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v5, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/facebook/yoga/YogaMeasureFunction;->measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    const-string p0, "Measure function isn\'t defined!"

    .line 26
    .line 27
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/yoga/YogaNode;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->removeChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public removeChildAt(I)Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "Trying to remove a child of a YogaNode that does not have children"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlwaysFormsContainingBlock(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorder(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBoxSizing(Lcom/facebook/yoga/YogaBoxSizing;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaBoxSizing;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBoxSizingJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDirection;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDisplay;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlex(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaFlexDirection;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGap(Lcom/facebook/yoga/YogaGutter;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaGutter;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGapPercent(Lcom/facebook/yoga/YogaGutter;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaGutter;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeightAuto()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeightPercent(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsReferenceBaseline(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaJustify;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMargin(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxHeightPercent(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidthPercent(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMinHeight(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinHeightPercent(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinWidthPercent(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaOverflow;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPadding(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPosition(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPositionAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionAutoJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaPositionType;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidthAuto()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidthPercent(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaWrap;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public swapChildAt(Lcom/facebook/yoga/YogaNode;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 21
    .line 22
    iget-wide p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
