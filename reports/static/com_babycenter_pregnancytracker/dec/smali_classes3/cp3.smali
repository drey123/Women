.class public final Lcp3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IF)V
    .locals 0

    .line 1
    iput p2, p0, Lcp3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp3;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcp3;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcp3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcp3;->b:Landroid/view/View;

    .line 7
    .line 8
    iget p0, p0, Lcp3;->c:F

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcp3;->b:Landroid/view/View;

    .line 15
    .line 16
    iget p0, p0, Lcp3;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcp3;->b:Landroid/view/View;

    .line 23
    .line 24
    iget p0, p0, Lcp3;->c:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcp3;->b:Landroid/view/View;

    .line 31
    .line 32
    iget p0, p0, Lcp3;->c:F

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
