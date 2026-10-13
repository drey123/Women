.class public final synthetic Lu56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv56;


# direct methods
.method public synthetic constructor <init>(Lv56;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu56;->b:Lv56;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lmr4;I)V
    .locals 2

    .line 1
    iget v0, p0, Lu56;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu56;->b:Lv56;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv56;->a:Lw56;

    .line 10
    .line 11
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, v1}, Lmr4;->l0(Ldr4;ILandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lv56;->a:Lw56;

    .line 18
    .line 19
    iget-object v0, p0, Lw56;->c:Lh66;

    .line 20
    .line 21
    iget-object p0, p0, Lw56;->z:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p0}, Lmr4;->l0(Ldr4;ILandroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lv56;->a:Lw56;

    .line 28
    .line 29
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2, v1}, Lmr4;->l0(Ldr4;ILandroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p0, p0, Lv56;->a:Lw56;

    .line 36
    .line 37
    iget-object v0, p0, Lw56;->c:Lh66;

    .line 38
    .line 39
    iget-object p0, p0, Lw56;->z:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-interface {p1, v0, p2, p0}, Lmr4;->l0(Ldr4;ILandroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
