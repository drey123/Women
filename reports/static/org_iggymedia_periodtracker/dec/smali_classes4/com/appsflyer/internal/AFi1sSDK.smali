.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final getMonetizationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getRevenue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Z

    .line 2
    .line 3
    return p0
.end method
