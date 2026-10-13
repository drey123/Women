.class public final synthetic Landroidx/camera/video/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;


# instance fields
.field public final synthetic a:Landroidx/camera/video/OutputOptions;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/j;->a:Landroidx/camera/video/OutputOptions;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/j;->b:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/j;->a:Landroidx/camera/video/OutputOptions;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/j;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->j(Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
