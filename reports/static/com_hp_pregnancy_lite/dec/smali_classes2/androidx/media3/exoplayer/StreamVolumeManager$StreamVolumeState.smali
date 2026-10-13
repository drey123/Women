.class final Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamVolumeState"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->a:I

    iput p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->b:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->c:Z

    iput p4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->e:I

    return-void
.end method
