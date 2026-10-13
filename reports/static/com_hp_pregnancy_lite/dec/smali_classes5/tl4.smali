.class public final synthetic Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->a:Ljava/util/List;

    iput-object p2, p0, Ltl4;->b:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p3, p0, Ltl4;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p4, p0, Ltl4;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltl4;->a:Ljava/util/List;

    iget-object v1, p0, Ltl4;->b:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v2, p0, Ltl4;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v3, p0, Ltl4;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->i(Ljava/util/List;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
