.class final Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PregnancyProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1563#2:696\n1634#2,3:697\n*S KotlinDebug\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1\n*L\n108#1:696\n108#1:697,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileKt$PregnancyProfileScreen$10$1"
    f = "PregnancyProfile.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasReportedBabyRegistryVisible$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onBabyRegistryVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;

.field label:I


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$uiState:Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$onBabyRegistryVisible:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$hasReportedBabyRegistryVisible$delegate:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$uiState:Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$onBabyRegistryVisible:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$hasReportedBabyRegistryVisible$delegate:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;-><init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$uiState:Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;->r:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 35
    .line 36
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/q;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v3}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/q;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/P0;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1$a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$onBabyRegistryVisible:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->$hasReportedBabyRegistryVisible$delegate:Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$PregnancyProfileScreen$10$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
