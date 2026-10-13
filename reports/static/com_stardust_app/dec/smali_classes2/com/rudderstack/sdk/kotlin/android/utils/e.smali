.class public final Lcom/rudderstack/sdk/kotlin/android/utils/e;
.super Ljava/lang/Object;
.source "SourceConfigUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceConfigUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigUtils.kt\ncom/rudderstack/sdk/kotlin/android/utils/SourceConfigUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n288#2,2:10\n*S KotlinDebug\n*F\n+ 1 SourceConfigUtils.kt\ncom/rudderstack/sdk/kotlin/android/utils/SourceConfigUtilsKt\n*L\n7#1:10,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;
    .locals 2
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sourceConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->a:Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;->g:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->f:Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/DestinationDefinition;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

    .line 47
    .line 48
    return-object v0
.end method
