.class public final synthetic Landroidx/camera/video/internal/encoder/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/i;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/video/internal/encoder/i;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/i;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/video/internal/encoder/i;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->g(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
