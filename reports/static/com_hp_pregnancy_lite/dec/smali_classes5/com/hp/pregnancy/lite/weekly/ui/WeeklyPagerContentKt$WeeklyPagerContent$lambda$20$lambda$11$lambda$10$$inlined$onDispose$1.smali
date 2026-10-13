.class public final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->G0(Ljava/util/List;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->y()I

    move-result v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->g0(III)V

    return-void
.end method
