.class final Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Lapp/rive/Result<",
        "+",
        "Lapp/rive/ViewModelInstance;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lapp/rive/Result;",
        "Lapp/rive/ViewModelInstance;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1"
    f = "ViewModelInstance.kt"
    l = {
        0x407,
        0x410
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/ProduceStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lapp/rive/Result<",
            "Lapp/rive/ViewModelInstance;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 45
    .line 46
    iget-object v5, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$file:Lapp/rive/RiveFile;

    .line 47
    .line 48
    iget-object v6, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 49
    .line 50
    iput-object v1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v5, v6, p0}, Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/ViewModelInstance;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    new-instance v4, Lapp/rive/Result$Success;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;->label:I

    .line 79
    .line 80
    invoke-interface {v1, v4, p0}, Landroidx/compose/runtime/ProduceStateScope;->i1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    invoke-static {}, Lapp/rive/d;->a()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    new-instance p1, Lapp/rive/Result$Error;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0
.end method
