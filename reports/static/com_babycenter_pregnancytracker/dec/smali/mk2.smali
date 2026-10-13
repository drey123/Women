.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lmk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk2;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 4
    .line 5
    iput p2, p0, Lmk2;->c:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lmk2;->d:Z

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
    .locals 3

    .line 1
    iget v0, p0, Lmk2;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lmk2;->d:Z

    .line 4
    .line 5
    iget v2, p0, Lmk2;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lmk2;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->w(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
