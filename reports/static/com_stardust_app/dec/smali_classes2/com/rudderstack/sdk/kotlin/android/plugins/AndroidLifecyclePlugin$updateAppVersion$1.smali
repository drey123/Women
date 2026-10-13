.class final Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidLifecyclePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidLifecyclePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.android.plugins.AndroidLifecyclePlugin$updateAppVersion$1"
    f = "AndroidLifecyclePlugin.kt"
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/a;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/plugins/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/a;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/a;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->label:I

    .line 4
    .line 5
    const-string v2, "storage"

    .line 6
    .line 7
    const-string v3, "appVersion"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    :cond_3
    iget-object p1, p1, Lk7/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_4
    sget-object v7, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 62
    .line 63
    iput v5, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, v7, p1, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->d(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v6

    .line 82
    :cond_6
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->e:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/a;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v6, v2

    .line 95
    :goto_1
    iget-wide v2, v6, Lk7/a;->c:J

    .line 96
    .line 97
    iput v4, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->e(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;J)Lkotlin/Unit;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
