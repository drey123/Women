.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/i;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/adjustperiod/i;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/adjustperiod/i;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/adjustperiod/e;

    .line 4
    .line 5
    const-string v0, "$this$HandleEffects"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "effect"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p2, Lcom/stardust/app/presentation/adjustperiod/e$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt$AdjustPeriodScreen$4$1$1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/i;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt$AdjustPeriodScreen$4$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/stardust/app/presentation/adjustperiod/e;Lse/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/i;->a:Lkotlinx/coroutines/I;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/stardust/app/presentation/adjustperiod/e$a;->a:Lcom/stardust/app/presentation/adjustperiod/e$a;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/i;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
