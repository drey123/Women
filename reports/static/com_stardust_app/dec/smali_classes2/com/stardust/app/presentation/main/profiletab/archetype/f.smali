.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/archetype/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic d:Lkotlinx/coroutines/I;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/f;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/f;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/f;->d:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/profiletab/archetype/d;

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
    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/archetype/d$a;->a:Lcom/stardust/app/presentation/main/profiletab/archetype/d$a;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/f;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/archetype/d$b;->a:Lcom/stardust/app/presentation/main/profiletab/archetype/d$b;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/f;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/f;->d:Lkotlinx/coroutines/I;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/DefaultPagerState;->m()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p1, p2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeScreenKt$ArchetypeScreen$3$1$1;

    .line 54
    .line 55
    invoke-direct {p1, v2, v1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeScreenKt$ArchetypeScreen$3$1$1;-><init>(Landroidx/compose/foundation/pager/u;Lse/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, p1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/archetype/d$c;->a:Lcom/stardust/app/presentation/main/profiletab/archetype/d$c;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeScreenKt$ArchetypeScreen$3$1$2;

    .line 77
    .line 78
    invoke-direct {p1, v2, v1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeScreenKt$ArchetypeScreen$3$1$2;-><init>(Landroidx/compose/foundation/pager/u;Lse/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, p1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
