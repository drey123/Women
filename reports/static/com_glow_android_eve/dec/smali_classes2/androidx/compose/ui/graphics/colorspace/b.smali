.class public final synthetic Landroidx/compose/ui/graphics/colorspace/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b;->c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->i(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->c:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
