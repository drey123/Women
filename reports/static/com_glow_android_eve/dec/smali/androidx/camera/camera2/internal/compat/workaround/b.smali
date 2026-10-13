.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->a(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 14
    .line 15
    check-cast p1, Landroidx/camera/core/DynamicRange;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->a(Ljava/util/List;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->b(Ljava/util/List;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
