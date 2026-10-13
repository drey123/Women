.class public final synthetic Lcom/stardust/app/presentation/main/perks/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/perks/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/perks/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/perks/l;->a:Lcom/stardust/app/presentation/main/perks/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/perks/l;->c:Lkotlin/jvm/functions/Function1;

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
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/stardust/app/presentation/main/perks/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/stardust/app/presentation/main/perks/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/stardust/app/presentation/main/perks/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/main/perks/l;->a:Lcom/stardust/app/presentation/main/perks/p;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/stardust/app/presentation/main/perks/p;->a:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/stardust/app/presentation/main/perks/l;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    const v4, -0x25b7f321

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
