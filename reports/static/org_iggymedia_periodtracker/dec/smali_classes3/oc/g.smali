.class public final Loc/g;
.super Loc/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 94
    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Loc/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 93
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->Q:I

    invoke-direct {p0, p1, p2, p3, v0}, Loc/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loc/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_size_medium:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset_medium:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v4, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    new-array v7, v8, [I

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indeterminateAnimationTypeCircular:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Loc/g;->q:I

    .line 44
    .line 45
    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorSize:I

    .line 46
    .line 47
    invoke-static {v2, p1, p2, v0}, Lqc/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p3, p0, Loc/c;->a:I

    .line 52
    .line 53
    mul-int/lit8 p3, p3, 0x2

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Loc/g;->r:I

    .line 60
    .line 61
    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorInset:I

    .line 62
    .line 63
    invoke-static {v2, p1, p2, v1}, Lqc/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Loc/g;->s:I

    .line 68
    .line 69
    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Loc/g;->t:I

    .line 76
    .line 77
    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indeterminateTrackVisible:I

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Loc/g;->u:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Loc/c;->h()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
