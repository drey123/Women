.class public final synthetic Lor7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/base/Supplier;

.field public final synthetic c:Le92;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;Le92;I)V
    .locals 0

    .line 1
    iput p3, p0, Lor7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lor7;->b:Lcom/google/common/base/Supplier;

    .line 4
    .line 5
    iput-object p2, p0, Lor7;->c:Le92;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lor7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lor7;->b:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    iget-object p0, p0, Lor7;->c:Le92;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lcom/google/common/base/Supplier;Le92;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lor7;->b:Lcom/google/common/base/Supplier;

    .line 16
    .line 17
    iget-object p0, p0, Lor7;->c:Le92;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lcom/google/common/base/Supplier;Le92;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
