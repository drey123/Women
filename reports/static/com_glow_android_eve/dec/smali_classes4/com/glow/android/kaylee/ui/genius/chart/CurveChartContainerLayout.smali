.class public Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;
.super Landroid/widget/LinearLayout;
.source "CurveChartContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;,
        Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$ScrollListener;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Ljava/lang/Float;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

.field public f:[Ljava/lang/Float;

.field public g:Z

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->f:[Ljava/lang/Float;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->g:Z

    .line 12
    .line 13
    new-instance p2, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$1;-><init>(Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$ScrollListener;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$ScrollListener;-><init>(Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->c:Landroid/view/GestureDetector;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lcom/glow/android/kaylee/ui/genius/chart/ChartDataProvider$InfoPanelTitleValue;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/genius/chart/ChartDataProvider$InfoPanelTitleValue;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getPointedInterpolatedValue()[Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->c:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->b:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->b:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    :goto_0
    return v1

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->b:Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->getPointedInterpolatedValue()[Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->f:[Ljava/lang/Float;

    .line 88
    .line 89
    throw v2

    .line 90
    :cond_8
    throw v2

    .line 91
    :cond_9
    :goto_1
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 92
    .line 93
    return v1

    .line 94
    :cond_a
    sget-object v0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;->c:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 97
    .line 98
    if-ne v0, v2, :cond_b

    .line 99
    .line 100
    return v1

    .line 101
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->b:Ljava/lang/Float;

    .line 110
    .line 111
    sget-object p1, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;->b:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 114
    .line 115
    return v1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method
