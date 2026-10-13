.class public interface abstract Landroidx/media3/common/audio/AudioProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioProcessor$b;,
        Landroidx/media3/common/audio/AudioProcessor$c;,
        Landroidx/media3/common/audio/AudioProcessor$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "AudioProcessor must implement at least one #flush() overload."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract k()Ljava/nio/ByteBuffer;
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract n()V
.end method

.method public o(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract p(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
.end method

.method public q(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public abstract reset()V
.end method
