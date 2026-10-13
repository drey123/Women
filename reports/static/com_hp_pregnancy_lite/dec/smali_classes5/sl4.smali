.class public final synthetic Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p2, p0, Lsl4;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lsl4;->c:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsl4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v1, p0, Lsl4;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lsl4;->c:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->y(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
