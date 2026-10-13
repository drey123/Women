.class public final synthetic Lcom/stardust/app/presentation/main/home/component/card/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/home/m;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/component/card/i;->a:Lcom/stardust/app/presentation/main/home/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/component/card/i;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/component/card/i;->a:Lcom/stardust/app/presentation/main/home/m;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/m;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/stardust/app/presentation/main/home/component/card/CurrentPhaseCardKt$CurrentPhaseCard$lambda$5$lambda$4$lambda$3$$inlined$itemsIndexed$default$2;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/stardust/app/presentation/main/home/component/card/CurrentPhaseCardKt$CurrentPhaseCard$lambda$5$lambda$4$lambda$3$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/stardust/app/presentation/main/home/component/card/CurrentPhaseCardKt$CurrentPhaseCard$lambda$5$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/stardust/app/presentation/main/home/component/card/i;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-direct {v4, v1, v5, v0}, Lcom/stardust/app/presentation/main/home/component/card/CurrentPhaseCardKt$CurrentPhaseCard$lambda$5$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stardust/app/presentation/main/home/m;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    const v1, -0x410876af

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
