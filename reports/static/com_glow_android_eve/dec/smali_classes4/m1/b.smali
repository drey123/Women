.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1/b;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

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
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    iget-object v2, p0, Lm1/b;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget v4, p0, Lm1/b;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->t:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->k:I

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget v4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->t:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->k:I

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
