.class final Lcom/appsflyer/internal/AFj1hSDK$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1hSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/Intent;",
        "K_",
        "()Landroid/content/Intent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $getMediationNetwork:J

.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1hSDK;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1hSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1hSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1hSDK$2;->$getMonetizationNetwork:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/appsflyer/internal/AFj1hSDK$2;->$getMediationNetwork:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K_()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1hSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1hSDK;->getRevenue:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1hSDK$2;->$getMonetizationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/appsflyer/internal/AFj1hSDK$2;->$getMediationNetwork:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1hSDK$2;->K_()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
