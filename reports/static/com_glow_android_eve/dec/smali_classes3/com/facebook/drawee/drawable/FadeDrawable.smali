.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;
.source "FadeDrawable.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final TRANSITION_NONE:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TRANSITION_RUNNING:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TRANSITION_STARTING:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mActualImageLayer:I

.field mAlpha:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mAlphas:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mDefaultLayerAlpha:I

.field private final mDefaultLayerIsOn:Z

.field mDurationMs:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mIsFadingActualImage:Z

.field mIsLayerOn:[Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private mMutateDrawables:Z

.field private mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

.field private mOnFadeListenerShowImmediately:Z

.field mPreventInvalidateCount:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mStartAlphas:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mStartTimeMs:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mTransitionState:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mMutateDrawables:Z

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "At least one layer required!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 7
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 10
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 11
    iput-boolean p2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    if-eqz p2, :cond_1

    move v2, v0

    .line 12
    :cond_1
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    .line 13
    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    .line 14
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    return-void
.end method

.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mMutateDrawables:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private maybeOnFadeFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/fresco/ui/common/OnFadeListener;->onFadeFinished()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private maybeOnFadeStarted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget-boolean v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsFadingActualImage:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/fresco/ui/common/OnFadeListener;->onFadeStarted()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method private maybeOnImageShownImmediately()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListenerShowImmediately:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    .line 14
    .line 15
    aget-boolean v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/fresco/ui/common/OnFadeListener;->onShownImmediately()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListenerShowImmediately:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private resetInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 19
    .line 20
    iget v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-boolean v2, v0, v1

    .line 40
    .line 41
    return-void
.end method

.method private updateAlphas(F)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v4, v4

    .line 8
    if-ge v2, v4, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 11
    .line 12
    aget-boolean v4, v4, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    :goto_1
    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 22
    .line 23
    aget v7, v7, v2

    .line 24
    .line 25
    int-to-float v7, v7

    .line 26
    const/16 v8, 0xff

    .line 27
    .line 28
    mul-int/2addr v5, v8

    .line 29
    int-to-float v5, v5

    .line 30
    mul-float/2addr v5, p1

    .line 31
    add-float/2addr v5, v7

    .line 32
    float-to-int v5, v5

    .line 33
    aput v5, v6, v2

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    aput v1, v6, v2

    .line 38
    .line 39
    :cond_1
    aget v5, v6, v2

    .line 40
    .line 41
    if-le v5, v8, :cond_2

    .line 42
    .line 43
    aput v8, v6, v2

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    aget v5, v6, v2

    .line 48
    .line 49
    if-ge v5, v8, :cond_3

    .line 50
    .line 51
    move v3, v1

    .line 52
    :cond_3
    if-nez v4, :cond_4

    .line 53
    .line 54
    aget v4, v6, v2

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v3
.end method


# virtual methods
.method public beginBatchMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 6
    .line 7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-float v0, v4

    .line 29
    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v0, v4

    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_1
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 42
    .line 43
    :goto_2
    move v3, v0

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeOnFadeStarted()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v1, v3

    .line 80
    :goto_4
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    if-ge v2, v1, :cond_6

    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 91
    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 95
    .line 96
    mul-int/2addr v1, v4

    .line 97
    int-to-double v4, v1

    .line 98
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v4, v6

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-int v1, v4

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeOnFadeFinished()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeOnImageShownImmediately()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    :goto_6
    return-void
.end method

.method public endBatchMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fadeInAllLayers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fadeInLayer(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput-boolean v1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fadeOutAllLayers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fadeOutLayer(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 5
    .line 6
    aput-boolean v0, v1, p1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fadeToLayer(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-boolean v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fadeUpToLayer(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr p1, v2

    .line 8
    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public finishTransitionImmediately()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 14
    .line 15
    aget-boolean v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_1
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTransitionDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 2
    .line 3
    return v0
.end method

.method public hideLayerImmediately(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-boolean v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 7
    .line 8
    aput v1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isDefaultLayerIsOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLayerOn(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMutateDrawables(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mMutateDrawables:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFadeListener(Lcom/facebook/fresco/ui/common/OnFadeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListener:Lcom/facebook/fresco/ui/common/OnFadeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showLayerImmediately(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 7
    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    aput v2, v0, p1

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mActualImageLayer:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeListenerShowImmediately:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
