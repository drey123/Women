.class public final synthetic Landroidx/camera/video/internal/encoder/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/internal/encoder/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/j;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/camera/video/internal/encoder/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/camera/video/internal/encoder/j;->b:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/video/internal/encoder/j;->c:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 17
    .line 18
    iget v3, p0, Landroidx/camera/video/internal/encoder/j;->c:I

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->d(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/j;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 35
    .line 36
    iget v3, p0, Landroidx/camera/video/internal/encoder/j;->c:I

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/media/MediaCodec;

    .line 45
    .line 46
    iget v1, p0, Landroidx/camera/video/internal/encoder/j;->c:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/j;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->e(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
