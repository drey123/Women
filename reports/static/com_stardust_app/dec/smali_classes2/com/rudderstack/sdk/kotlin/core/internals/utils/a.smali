.class public final Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# direct methods
.method public static final a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z
    .locals 1
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->h:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 11
    .line 12
    const-string p0, "Analytics instance has been shutdown. No further operations are allowed."

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final b(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z
    .locals 2
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->e:Lu7/b;

    .line 15
    .line 16
    iget-object p0, p0, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->e:Z

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final c(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z
    .locals 1
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->b(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 13
    .line 14
    const-string p0, "Source is disabled. This operation is not allowed."

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
