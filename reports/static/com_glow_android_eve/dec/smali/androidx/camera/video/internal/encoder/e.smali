.class public final synthetic Landroidx/camera/video/internal/encoder/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/video/internal/encoder/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/camera/video/internal/encoder/e;->b:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->b(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->d(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
