.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw03;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lw03;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcf7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcf7;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lax0;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lk26;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v0, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v0, p1

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lk26;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lk26;->y:F

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lkm5;

    .line 54
    .line 55
    iget-object p1, p0, Lkm5;->M:Lla0;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lua5;->a:Lla0;

    .line 61
    .line 62
    :goto_0
    sget-object v0, Lla0;->ENABLED:Lla0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lkm5;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lkm5;->p:Lm22;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lkm5;->b:Lum5;

    .line 75
    .line 76
    invoke-virtual {p0}, Lum5;->a()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lm22;->q(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Lr93;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p0, p0, Ldg3;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p0, Lr33;

    .line 103
    .line 104
    iget-object p1, p0, Lr33;->p:Lw83;

    .line 105
    .line 106
    iget-object v0, p0, Lr33;->u:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    iget-object p0, p0, Lr33;->t:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, p1, Lw83;->e:F

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    .line 122
    .line 123
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->P:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
