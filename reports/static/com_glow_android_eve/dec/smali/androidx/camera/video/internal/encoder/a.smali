.class public final synthetic Landroidx/camera/video/internal/encoder/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/camera/video/internal/encoder/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/a;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/a;->d:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->e(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/a;->d:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->l(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
