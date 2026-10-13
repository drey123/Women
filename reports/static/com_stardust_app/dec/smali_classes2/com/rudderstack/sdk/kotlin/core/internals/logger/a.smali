.class public final Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;
.super Ljava/lang/Object;
.source "LoggerAnalytics.kt"


# static fields
.field public static a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

.field public static final b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->c:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->i:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->d:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->info(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
