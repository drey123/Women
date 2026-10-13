.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/a;
.super Ljava/lang/Object;
.source "IntegrationsManagementPlugin.kt"


# direct methods
.method public static final a(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/b;->h:Lkotlinx/coroutines/E;

    .line 6
    .line 7
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPluginKt$withIntegrationsDispatcher$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPluginKt$withIntegrationsDispatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, p0, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
