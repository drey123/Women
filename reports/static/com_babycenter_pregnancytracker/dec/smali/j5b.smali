.class public final synthetic Lj5b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5b;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lj5b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5b;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->M:[F

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->I:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->a(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;Landroid/animation/ValueAnimator;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->M:[F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->I:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->M:[F

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 v0, 0x43250000    # 165.0f

    .line 79
    .line 80
    mul-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    int-to-float p1, p1

    .line 83
    div-float/2addr p1, v0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-wide v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->F:J

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    long-to-float v1, v1

    .line 92
    const/high16 v2, 0x44960000    # 1200.0f

    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v3, v1, v2

    .line 98
    .line 99
    if-lez v3, :cond_0

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_0
    mul-float/2addr v1, v0

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v0

    .line 106
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->D:F

    .line 107
    .line 108
    cmpg-float v0, p1, v0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->E:F

    .line 113
    .line 114
    cmpg-float v0, v1, v0

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->D:F

    .line 120
    .line 121
    iput v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->E:F

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
