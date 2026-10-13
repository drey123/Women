.class public abstract Landroidx/media3/decoder/DecoderOutputBuffer;
.super Landroidx/media3/decoder/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    }
.end annotation


# instance fields
.field public e:J

.field public i:I

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/a;->k()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract z()V
.end method
