.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMediationNetwork:Ljava/lang/String;

.field private final getMonetizationNetwork:Z

.field public final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork:Z

    .line 2
    .line 3
    return v0
.end method
