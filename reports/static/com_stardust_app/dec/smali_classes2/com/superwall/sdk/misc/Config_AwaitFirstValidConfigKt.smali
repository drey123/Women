.class public final Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt;
.super Ljava/lang/Object;
.source "Config+AwaitFirstValidConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "Lcom/superwall/sdk/models/config/Config;",
        "awaitFirstValidConfig",
        "(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfig+AwaitFirstValidConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Config+AwaitFirstValidConfig.kt\ncom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,17:1\n32#2:18\n17#2:19\n19#2:23\n46#3:20\n51#3:22\n105#4:21\n*S KotlinDebug\n*F\n+ 1 Config+AwaitFirstValidConfig.kt\ncom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt\n*L\n11#1:18\n11#1:19\n11#1:23\n11#1:20\n11#1:22\n11#1:21\n*E\n"
    }
.end annotation


# direct methods
.method public static final awaitFirstValidConfig(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+",
            "Lcom/superwall/sdk/config/models/ConfigState;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/models/config/Config;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$$inlined$filterIsInstance$1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/superwall/sdk/misc/Config_AwaitFirstValidConfigKt$awaitFirstValidConfig$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
