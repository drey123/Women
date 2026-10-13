.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/d;
.super Ljava/lang/Object;
.source "SetUserIdAndTraitsAction.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetUserIdAndTraitsAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,47:1\n113#2:48\n*S KotlinDebug\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt\n*L\n45#1:48\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->k:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p2, v2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->d(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->l:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 85
    .line 86
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->c:Lkotlinx/serialization/json/JsonObject;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$a;->serializer()LGf/e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LGf/p;

    .line 100
    .line 101
    invoke-virtual {v2, v4, p0}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, p2, p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->d(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
