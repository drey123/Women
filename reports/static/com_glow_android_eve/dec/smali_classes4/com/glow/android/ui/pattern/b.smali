.class public final synthetic Lcom/glow/android/ui/pattern/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/pattern/PatternAggregateChart;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/pattern/PatternAggregateChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/pattern/b;->a:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/glow/android/ui/pattern/PatternAggregateChart;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/ui/pattern/b;->a:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, v1, Lcom/glow/android/ui/pattern/PatternAggregateChart;->t:Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean v0, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->g:Z

    .line 27
    .line 28
    iget v3, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->e:I

    .line 29
    .line 30
    if-ge p1, v3, :cond_2

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget v3, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->f:F

    .line 34
    .line 35
    mul-float/2addr p1, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->c:[I

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-ge v4, v6, :cond_3

    .line 42
    .line 43
    iget-object v6, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->a:[I

    .line 44
    .line 45
    aget v6, v6, v4

    .line 46
    .line 47
    iget-object v7, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->d:[I

    .line 48
    .line 49
    aget v7, v7, v4

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    mul-float/2addr v7, p1

    .line 53
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v7, v6

    .line 58
    aput v7, v5, v4

    .line 59
    .line 60
    iget-boolean v5, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->g:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->c:[I

    .line 65
    .line 66
    aget v5, v5, v4

    .line 67
    .line 68
    iget-object v6, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->b:[I

    .line 69
    .line 70
    aget v6, v6, v4

    .line 71
    .line 72
    if-eq v5, v6, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->g:Z

    .line 75
    .line 76
    :cond_1
    add-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->b:[I

    .line 79
    .line 80
    iput-object p1, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->c:[I

    .line 81
    .line 82
    :cond_3
    iget-object p1, v2, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->c:[I

    .line 83
    .line 84
    iput-object p1, v1, Lcom/glow/android/ui/pattern/PatternAggregateChart;->s:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
