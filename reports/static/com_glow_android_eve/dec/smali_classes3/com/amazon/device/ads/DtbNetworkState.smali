.class Lcom/amazon/device/ads/DtbNetworkState;
.super Ljava/lang/Object;
.source "DtbNetworkState.java"


# static fields
.field public static final b:Lcom/amazon/device/ads/DtbNetworkState;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DtbNetworkState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbNetworkState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/ads/DtbNetworkState;->b:Lcom/amazon/device/ads/DtbNetworkState;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazon/device/ads/DtbNetworkState;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    return-void
.end method
