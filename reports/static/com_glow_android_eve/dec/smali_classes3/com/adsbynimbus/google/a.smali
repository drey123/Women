.class public final synthetic Lcom/adsbynimbus/google/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adsbynimbus/google/GoogleAuctionData;


# direct methods
.method public synthetic constructor <init>(Lcom/adsbynimbus/google/GoogleAuctionData;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/adsbynimbus/google/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/google/a;->b:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/adsbynimbus/google/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adsbynimbus/google/a;->b:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->d(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/adsbynimbus/google/a;->b:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->b(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
