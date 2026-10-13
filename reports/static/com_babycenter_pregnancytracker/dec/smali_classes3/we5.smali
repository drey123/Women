.class public final Lwe5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe5;


# direct methods
.method public synthetic constructor <init>(Lxe5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe5;->b:Lxe5;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lwe5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwe5;->b:Lxe5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxe5;->b0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxe5;->j:Lzw0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lk1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lew4;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lzw0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lwe5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwe5;->b:Lxe5;

    .line 14
    .line 15
    iget p1, p0, Lxe5;->g:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-object v1, p0, Lxe5;->f:Lef5;

    .line 20
    .line 21
    iget-object v1, v1, Lbx0;->e:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    rem-int/2addr p1, v1

    .line 25
    iput p1, p0, Lxe5;->g:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lxe5;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
