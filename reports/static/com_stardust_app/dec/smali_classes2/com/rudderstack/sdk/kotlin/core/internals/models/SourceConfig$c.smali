.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$c;
.super Ljava/lang/Object;
.source "SourceConfig.kt"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/a<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 2
    .line 3
    const-string v0, "currentState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sourceId"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sourceName"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "writeKey"

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "metricConfig"

    .line 32
    .line 33
    iget-object v4, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->d:Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "workspaceId"

    .line 39
    .line 40
    iget-object v6, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "destinations"

    .line 46
    .line 47
    iget-object v7, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updatedAt"

    .line 53
    .line 54
    iget-object v8, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "source"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
