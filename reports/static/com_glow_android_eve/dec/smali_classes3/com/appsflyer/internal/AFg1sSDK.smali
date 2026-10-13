.class public final Lcom/appsflyer/internal/AFg1sSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1aSDK;


# static fields
.field private static getCurrencyIso4217Code:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code:Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string/jumbo v2, "status"

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v4, v2, :cond_3

    .line 21
    .line 22
    const-string/jumbo v2, "plugged"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "other"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string/jumbo v0, "wireless"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "usb"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "ac"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v0, "no"

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v2, "level"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string/jumbo v4, "scale"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eq v3, v2, :cond_4

    .line 71
    .line 72
    if-eq v3, p1, :cond_4

    .line 73
    .line 74
    const/high16 v1, 0x42c80000    # 100.0f

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    mul-float/2addr v2, v1

    .line 78
    int-to-float p1, p1

    .line 79
    div-float v1, v2, p1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v2, "Device that failed to register receiver"

    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;-><init>(FLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
