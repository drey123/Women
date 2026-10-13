.class public final Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# static fields
.field static final synthetic getMediationNetwork:Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

.field private static getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    sput-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getRevenue:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMediationNetwork()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1ySDK;->getRevenue:J

    .line 2
    .line 3
    return-wide v0
.end method
