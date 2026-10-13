.class public final synthetic Lcom/stardust/app/presentation/main/hometab/phasemore/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlinx/coroutines/I;

.field public final synthetic e:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->d:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->e:Landroidx/compose/foundation/ScrollState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/hometab/phasemore/e;

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
    sget-object p1, Lcom/stardust/app/presentation/main/hometab/phasemore/e$a;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/e$a;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/main/hometab/phasemore/e$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/main/hometab/phasemore/e$c;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/e$c;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMoreScreen$2$1$1;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->e:Landroidx/compose/foundation/ScrollState;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p2, v0}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMoreScreen$2$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Lse/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/g;->d:Lkotlinx/coroutines/I;

    .line 57
    .line 58
    invoke-static {v1, v0, p1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
