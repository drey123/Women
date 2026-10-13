.class public final Ld6$b;
.super Ly4$b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ld6;


# direct methods
.method public constructor <init>(Ld6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6$b;->this$0:Ld6;

    .line 2
    .line 3
    invoke-direct {p0}, Ly4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 12

    .line 1
    iget-object p0, p0, Ld6$b;->this$0:Ld6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6;->getMraidPresenter$vungle_ads_release()Lmy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmy5;->getViewStatus()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "App is in background, status: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AdActivity"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v4, Lql;->INSTANCE:Lql;

    .line 44
    .line 45
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 46
    .line 47
    sget-object p0, Ld6;->Companion:Ld6$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ld6$a;->getAdvertisement$vungle_ads_release()Lm7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lm7;->getLogEntry$vungle_ads_release()Ljj5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    move-object v8, v0

    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v11}, Lql;->logMetric$vungle_ads_release$default(Lql;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 1
    return-void
.end method
