.class public final Lcom/vungle/ads/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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
    new-instance v0, Lcom/vungle/ads/b$b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/b$b$a;-><init>(Lcom/vungle/ads/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()Luv9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc7$a;->FINISHED:Lc7$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc7;->setAdState(Lc7$a;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/b$b$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/vungle/ads/b$b$b;-><init>(Lcom/vungle/ads/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToCloseMetric$vungle_ads_release()Luv9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToCloseMetric$vungle_ads_release()Luv9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
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
    new-instance v0, Lcom/vungle/ads/b$b$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/b$b$c;-><init>(Lcom/vungle/ads/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getPresentToDisplayMetric$vungle_ads_release()Luv9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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
    iget-object p0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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
    new-instance v0, Lcom/vungle/ads/b$b$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/b$b$d;-><init>(Lcom/vungle/ads/b;)V

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
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getLeaveApplicationMetric$vungle_ads_release()Lix8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc7$a;->PLAYING:Lc7$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc7;->setAdState(Lc7$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getSignalManager$vungle_ads_release()Lps8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lps8;->increaseSessionDepthCounter()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lc7;->getValidationToPresentMetric$vungle_ads_release()Luv9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lc7;->getValidationToPresentMetric$vungle_ads_release()Luv9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vungle/ads/a;->getPresentToDisplayMetric$vungle_ads_release()Luv9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luv9;->markStart()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Liv9;->INSTANCE:Liv9;

    .line 68
    .line 69
    new-instance v0, Lcom/vungle/ads/b$b$e;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/vungle/ads/b$b$e;-><init>(Lcom/vungle/ads/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
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
    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lc7$a;->ERROR:Lc7$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc7;->setAdState(Lc7$a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Liv9;->INSTANCE:Liv9;

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/b$b$f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/b$b$f;-><init>(Lcom/vungle/ads/b;Lcom/vungle/ads/VungleError;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getShowToFailMetric$vungle_ads_release()Luv9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/a;->getShowToFailMetric$vungle_ads_release()Luv9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2d

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p0, p1}, Lql;->logMetric$vungle_ads_release(Luv9;Ljj5;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
