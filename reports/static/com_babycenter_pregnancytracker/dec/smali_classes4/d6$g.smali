.class public final Ld6$g;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $signalManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lps8;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ld6;


# direct methods
.method public constructor <init>(Ld6;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6;",
            "Lkotlin/Lazy<",
            "Lps8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6$g;->this$0:Ld6;

    .line 2
    .line 3
    iput-object p2, p0, Ld6$g;->$signalManager$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld6$g;->this$0:Ld6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6;->getMraidPresenter$vungle_ads_release()Lmy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmy5;->getViewStatus()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v2, Lql;->INSTANCE:Lql;

    .line 23
    .line 24
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 25
    .line 26
    sget-object v0, Ld6;->Companion:Ld6$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld6$a;->getAdvertisement$vungle_ads_release()Lm7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lm7;->getLogEntry$vungle_ads_release()Ljj5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    move-object v6, v1

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v9}, Lql;->logMetric$vungle_ads_release$default(Lql;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ld6$g;->this$0:Ld6;

    .line 47
    .line 48
    invoke-static {v0}, Ld6;->access$getUnclosedAd$p(Ld6;)Lmca;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ld6$g;->$signalManager$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-static {v1}, Ld6;->access$onCreate$lambda-1(Lkotlin/Lazy;)Lps8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lps8;->removeUnclosedAd(Lmca;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Ld6$g;->this$0:Ld6;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
