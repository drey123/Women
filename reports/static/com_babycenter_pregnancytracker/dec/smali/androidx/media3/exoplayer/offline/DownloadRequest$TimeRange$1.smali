.class Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;
    .locals 0

    .line 6
    new-array p0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange$1;->newArray(I)[Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
