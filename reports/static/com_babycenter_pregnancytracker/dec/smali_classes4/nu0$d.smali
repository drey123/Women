.class public final Lnu0$d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lsm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0;->onAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lm7;

.field final synthetic this$0:Lnu0;


# direct methods
.method public constructor <init>(Lnu0;Lm7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0$d;->this$0:Lnu0;

    .line 2
    .line 3
    iput-object p2, p0, Lnu0$d;->$it:Lm7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 2
    .line 3
    invoke-static {v0}, Lnu0;->access$getAdPreloadToReadyDurationMetric$p(Lnu0;)Luv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 11
    .line 12
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 13
    .line 14
    invoke-static {v0}, Lnu0;->access$getAdPreloadToReadyDurationMetric$p(Lnu0;)Luv9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 31
    .line 32
    const-string v1, "BaseAdLoader"

    .line 33
    .line 34
    const-string v2, "fail to load ad"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnu0;->onAdLoadReady()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 45
    .line 46
    invoke-static {v0}, Lnu0;->access$getAdLoaderCallback$p(Lnu0;)Lh7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lnu0$d;->$it:Lm7;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lh7;->onSuccess(Lm7;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAdReadyToPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 2
    .line 3
    invoke-static {v0}, Lnu0;->access$getAdPreloadToReadyDurationMetric$p(Lnu0;)Luv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 11
    .line 12
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 13
    .line 14
    invoke-static {v0}, Lnu0;->access$getAdPreloadToReadyDurationMetric$p(Lnu0;)Luv9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnu0;->onAdLoadReady()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnu0$d;->this$0:Lnu0;

    .line 36
    .line 37
    invoke-static {v0}, Lnu0;->access$getAdLoaderCallback$p(Lnu0;)Lh7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lnu0$d;->$it:Lm7;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lh7;->onSuccess(Lm7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
