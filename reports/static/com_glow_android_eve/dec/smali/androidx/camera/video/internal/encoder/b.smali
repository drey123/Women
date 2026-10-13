.class public final synthetic Landroidx/camera/video/internal/encoder/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/camera/video/internal/encoder/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/b;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/camera/video/internal/encoder/b;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/GraphRequest$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/b;->c:J

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/camera/video/internal/encoder/b;->d:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/RequestProgress;->a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/b;->c:J

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/camera/video/internal/encoder/b;->d:J

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->k(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
