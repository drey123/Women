.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/f;->a:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 5
    .line 6
    iput-object p2, p0, LU1/f;->b:Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;

    .line 7
    .line 8
    iput p3, p0, LU1/f;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LU1/f;->a:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$belly"

    .line 11
    .line 12
    iget-object v2, p0, LU1/f;->b:Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v0, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    const v3, 0x3f59999a    # 0.85f

    .line 42
    .line 43
    .line 44
    add-float/2addr v0, v3

    .line 45
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "binding"

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_0
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v0, p1

    .line 67
    const v3, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    add-float/2addr v0, v3

    .line 71
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_1
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, v1

    .line 95
    :goto_0
    iget-object v1, v4, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    mul-float/2addr p1, v0

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float/2addr v0, p1

    .line 108
    iget p1, p0, LU1/f;->c:F

    .line 109
    .line 110
    mul-float/2addr v0, p1

    .line 111
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->setImageTop(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
