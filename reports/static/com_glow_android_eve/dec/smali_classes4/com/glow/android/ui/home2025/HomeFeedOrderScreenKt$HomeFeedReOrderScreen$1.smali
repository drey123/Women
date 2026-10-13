.class final Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFeedOrderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1"
    f = "HomeFeedOrderScreen.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->d:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;-><init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 33
    .line 34
    iput v3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, p0}, Lcom/glow/android/ui/home2025/output/OutputType$Companion;->d(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1;->f:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
