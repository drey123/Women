.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw56;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lw56;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz46;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz46;->b:Lw56;

    .line 4
    .line 5
    iput-object p2, p0, Lz46;->c:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lmr4;I)V
    .locals 2

    .line 1
    iget v0, p0, Lz46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz46;->c:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object p0, p0, Lz46;->b:Lw56;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, v1}, Lmr4;->l0(Ldr4;ILandroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, v1}, Lmr4;->l0(Ldr4;ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
