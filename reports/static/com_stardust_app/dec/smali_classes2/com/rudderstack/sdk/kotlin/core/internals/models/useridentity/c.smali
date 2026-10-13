.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/c;
.super Ljava/lang/Object;
.source "SetUserIdAndTraitsAction.kt"

# interfaces
.implements Lu7/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetUserIdAndTraitsAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsAction\n+ 2 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt\n*L\n1#1,47:1\n41#2:48\n*S KotlinDebug\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsAction\n*L\n17#1:48\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newTraits"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/c;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 2
    .line 3
    const-string v0, "currentState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->c:Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/c;->b:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 28
    .line 29
    const-string v0, "UserId changed from "

    .line 30
    .line 31
    const-string v3, " to "

    .line 32
    .line 33
    const-string v5, ". Updated traits: "

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1, v5}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "anonymousId"

    .line 50
    .line 51
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "userId"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "traits"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
