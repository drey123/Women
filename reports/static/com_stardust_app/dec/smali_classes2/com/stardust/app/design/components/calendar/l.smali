.class public final synthetic Lcom/stardust/app/design/components/calendar/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/runtime/d0;

.field public final synthetic i:Landroidx/compose/runtime/snapshots/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/l;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/l;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/l;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/l;->e:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/l;->i:Landroidx/compose/runtime/snapshots/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/l;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$1;->a:Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$1;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    new-instance v8, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$3;

    .line 27
    .line 28
    invoke-direct {v8, v0, v2}, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$3;-><init>(Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$1;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/stardust/app/design/components/calendar/l;->e:Landroidx/compose/runtime/d0;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/stardust/app/design/components/calendar/l;->i:Landroidx/compose/runtime/snapshots/s;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/stardust/app/design/components/calendar/l;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/l;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    .line 46
    const v2, -0x25b7f321

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
