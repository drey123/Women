.class public final synthetic Landroidx/camera/video/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/video/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/video/QualitySelector;

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->a(Landroidx/camera/video/QualitySelector;Landroidx/camera/video/VideoSpec$Builder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/camera/video/Recorder;

    .line 19
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/camera/video/VideoEncoderSession;

    .line 29
    .line 30
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/camera/video/VideoEncoderSession;->b(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->k(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/video/k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/camera/video/MediaStoreOutputOptions;

    .line 49
    .line 50
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->h(Landroidx/camera/video/MediaStoreOutputOptions;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
