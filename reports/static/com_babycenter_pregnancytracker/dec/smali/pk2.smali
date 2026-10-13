.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk2;->b:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpk2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpk2;->b:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->g(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->f(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->l(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->h(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->e(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->j(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->i(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->k(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
