.class public final synthetic Landroidx/camera/core/imagecapture/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/imagecapture/h;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->b(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureManager;->b(Landroidx/camera/core/imagecapture/TakePictureManager;Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->f(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->a(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->c(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->g(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
