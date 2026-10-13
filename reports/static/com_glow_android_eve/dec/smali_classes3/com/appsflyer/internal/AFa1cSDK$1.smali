.class final Lcom/appsflyer/internal/AFa1cSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

.field private synthetic getMonetizationNetwork:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->getMonetizationNetwork:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "onDeferredAppLinkDataFetched"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->getMonetizationNetwork:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->getMonetizationNetwork:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v0, "getArgumentBundle"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-class v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string/jumbo v0, "target_url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "extras"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string v1, "deeplink_context"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string/jumbo v1, "promo_code"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p1, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p1, p2

    .line 88
    move-object p3, p1

    .line 89
    move-object v0, p3

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object p2

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-string/jumbo p3, "onDeferredAppLinkDataFetched invocation failed"

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p2
.end method
