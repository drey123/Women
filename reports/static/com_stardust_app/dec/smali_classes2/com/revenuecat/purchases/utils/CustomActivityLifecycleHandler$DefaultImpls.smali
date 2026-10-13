.class public final Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "CustomActivityLifecycleHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onActivityCreated(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;->access$onActivityCreated$jd(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onActivityDestroyed(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;->access$onActivityDestroyed$jd(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onActivityPaused(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;->access$onActivityPaused$jd(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onActivityResumed(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;->access$onActivityResumed$jd(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onActivitySaveInstanceState(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;->access$onActivitySaveInstanceState$jd(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onActivityStarted(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;->access$onActivityStarted$jd(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onActivityStopped(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;->access$onActivityStopped$jd(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
