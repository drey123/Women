.class public final Law0$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law0;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Law0;


# direct methods
.method public constructor <init>(Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law0$a;->this$0:Law0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 2
    .line 3
    new-instance v0, Law0$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Law0$a;->this$0:Law0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Law0$a$a;-><init>(Law0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()Luv9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 23
    .line 24
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()Luv9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Law0$a;->this$0:Law0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 2
    .line 3
    new-instance v0, Law0$a$b;

    .line 4
    .line 5
    iget-object v1, p0, Law0$a;->this$0:Law0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Law0$a$b;-><init>(Law0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToCloseMetric$vungle_ads_release()Luv9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 23
    .line 24
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToCloseMetric$vungle_ads_release()Luv9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Law0$a;->this$0:Law0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 2
    .line 3
    new-instance v0, Law0$a$c;

    .line 4
    .line 5
    iget-object v1, p0, Law0$a;->this$0:Law0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Law0$a$c;-><init>(Law0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getPresentToDisplayMetric$vungle_ads_release()Luv9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 23
    .line 24
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getPresentToDisplayMetric$vungle_ads_release()Luv9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Law0$a;->this$0:Law0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()Luv9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Luv9;->markStart()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 2
    .line 3
    new-instance v0, Law0$a$d;

    .line 4
    .line 5
    iget-object v1, p0, Law0$a;->this$0:Law0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Law0$a$d;-><init>(Law0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lql;->INSTANCE:Lql;

    .line 14
    .line 15
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getLeaveApplicationMetric$vungle_ads_release()Lix8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Law0$a;->this$0:Law0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 2
    .line 3
    new-instance v0, Law0$a$e;

    .line 4
    .line 5
    iget-object v1, p0, Law0$a;->this$0:Law0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Law0$a$e;-><init>(Law0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lql;->INSTANCE:Lql;

    .line 14
    .line 15
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getRewardedMetric$vungle_ads_release()Lix8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Law0$a;->this$0:Law0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getSignalManager$vungle_ads_release()Lps8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lps8;->increaseSessionDepthCounter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Law0$a;->this$0:Law0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getPresentToDisplayMetric$vungle_ads_release()Luv9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Luv9;->markStart()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 20
    .line 21
    new-instance v0, Law0$a$f;

    .line 22
    .line 23
    iget-object p0, p0, Law0$a;->this$0:Law0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Law0$a$f;-><init>(Law0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Liv9;->INSTANCE:Liv9;

    .line 5
    .line 6
    new-instance v1, Law0$a$g;

    .line 7
    .line 8
    iget-object v2, p0, Law0$a;->this$0:Law0;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Law0$a$g;-><init>(Law0;Lcom/vungle/ads/VungleError;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Law0$a;->this$0:Law0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getShowToFailMetric$vungle_ads_release()Luv9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 26
    .line 27
    iget-object v1, p0, Law0$a;->this$0:Law0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vungle/ads/a;->getShowToFailMetric$vungle_ads_release()Luv9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Law0$a;->this$0:Law0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x2d

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p0, p1}, Lql;->logMetric$vungle_ads_release(Luv9;Ljj5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
