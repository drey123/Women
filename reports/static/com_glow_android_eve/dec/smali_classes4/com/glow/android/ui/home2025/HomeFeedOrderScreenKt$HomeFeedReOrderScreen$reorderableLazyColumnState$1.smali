.class final Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFeedOrderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "from",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "to"
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
    c = "com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1"
    f = "HomeFeedOrderScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroidx/compose/foundation/lazy/LazyListItemInfo;

.field public synthetic c:Landroidx/compose/foundation/lazy/LazyListItemInfo;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

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

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->e:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->g:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance p1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->g:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->e:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    check-cast v2, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->f:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->b:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 28
    .line 29
    iput-object p3, p1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->c:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 30
    .line 31
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->b:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->c:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1$2;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->g:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v0, v1, v2}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1$2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    iget-object v1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/glow/android/ui/home2025/ReorderHapticFeedbackType;->c:Lcom/glow/android/ui/home2025/ReorderHapticFeedbackType;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1;->e:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/home2025/ReorderHapticFeedback;->a(Lcom/glow/android/ui/home2025/ReorderHapticFeedbackType;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
