.class public final synthetic Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/view/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/view/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->c(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/lang/Void;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/camera/view/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/camera/view/CameraController;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraController;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Landroidx/camera/view/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/camera/view/CameraController;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraController;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Landroidx/camera/view/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/camera/view/CameraController;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraController;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/view/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/camera/view/CameraController;

    .line 65
    .line 66
    check-cast p1, Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/camera/view/CameraController;->a(Landroidx/camera/view/CameraController;Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
