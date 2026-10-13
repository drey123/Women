.class public final Lcom/rudderstack/sdk/kotlin/core/d;
.super Ljava/lang/Object;
.source "SourceConfigManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManagerKt\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,190:1\n96#2:191\n*S KotlinDebug\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManagerKt\n*L\n181#1:191\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;)Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;->serializer()LGf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LGf/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 23
    .line 24
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "SourceConfig is fetched successfully: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
