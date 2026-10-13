.class public final Landroidx/media3/common/audio/AudioProcessor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/audio/AudioProcessor$b;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/AudioProcessor$b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$b;->b:Landroidx/media3/common/audio/AudioProcessor$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/common/audio/AudioProcessor$b;->a:J

    .line 17
    .line 18
    return-void
.end method
