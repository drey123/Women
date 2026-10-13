.class public final synthetic Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b$a;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->values()[Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b$a;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    return-void
.end method
