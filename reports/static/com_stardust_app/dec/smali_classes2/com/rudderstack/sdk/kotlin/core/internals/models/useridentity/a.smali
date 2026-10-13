.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/a;
.super Ljava/lang/Object;
.source "ResetUserIdentityAction.kt"

# interfaces
.implements Lu7/a;


# instance fields
.field public final a:Ls7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/a;)V
    .locals 1
    .param p1    # Ls7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/a;->a:Ls7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/a;->a:Ls7/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Ls7/a;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "toString(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, v0, Ls7/a;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-boolean v0, v0, Ls7/a;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->c:Lkotlinx/serialization/json/JsonObject;

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "anonymousId"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "userId"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "traits"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
