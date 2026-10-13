.class public final synthetic Landroidx/camera/camera2/internal/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/I;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/camera/camera2/internal/I;->c:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/camera/camera2/internal/I;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/I;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/I;->c:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/camera/camera2/internal/I;->d:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->d(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/I;->c:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/camera/camera2/internal/I;->d:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->e(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/I;->c:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/camera/camera2/internal/I;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->k(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/I;->c:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/camera/camera2/internal/I;->d:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->m(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

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
