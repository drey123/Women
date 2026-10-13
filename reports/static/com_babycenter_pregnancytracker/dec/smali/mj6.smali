.class public final Lmj6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lmj6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmj6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhwa;

    .line 9
    .line 10
    iget-object p0, p0, Lhwa;->u:Lr15;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr15;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lkc3;

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkc3;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lkc3;

    .line 27
    .line 28
    float-to-double v0, p1

    .line 29
    invoke-virtual {p0, v0, v1}, Lkc3;->a(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Lkc3;

    .line 36
    .line 37
    float-to-double v0, p1

    .line 38
    invoke-virtual {p0, v0, v1}, Lkc3;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
