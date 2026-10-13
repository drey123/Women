.class public final synthetic Lcom/stardust/app/design/components/calendar/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/w;->a:Ljava/util/List;

    .line 5
    .line 6
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
    sget-object v0, Lcom/stardust/app/design/components/calendar/CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$1;->a:Lcom/stardust/app/design/components/calendar/CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/w;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/stardust/app/design/components/calendar/CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$3;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lcom/stardust/app/design/components/calendar/CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$3;-><init>(Lcom/stardust/app/design/components/calendar/CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$1;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/design/components/calendar/CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$4;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/stardust/app/design/components/calendar/CalendarDayDetailKt$SymptomsSection$lambda$21$lambda$20$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    const v4, -0x25b7f321

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
