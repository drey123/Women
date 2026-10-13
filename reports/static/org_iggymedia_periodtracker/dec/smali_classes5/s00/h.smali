.class public final synthetic Ls00/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

.field public final synthetic w:Ls00/e1;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00/h;->d:Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;

    .line 5
    .line 6
    iput-object p2, p0, Ls00/h;->e:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 7
    .line 8
    iput-object p3, p0, Ls00/h;->i:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 9
    .line 10
    iput-object p4, p0, Ls00/h;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 11
    .line 12
    iput-object p5, p0, Ls00/h;->w:Ls00/e1;

    .line 13
    .line 14
    iput-object p6, p0, Ls00/h;->E:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    iput-object p7, p0, Ls00/h;->F:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iput-object p8, p0, Ls00/h;->G:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls00/h;->d:Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;

    .line 2
    .line 3
    iget-object v1, p0, Ls00/h;->e:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 4
    .line 5
    iget-object v2, p0, Ls00/h;->i:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 6
    .line 7
    iget-object v3, p0, Ls00/h;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 8
    .line 9
    iget-object v4, p0, Ls00/h;->w:Ls00/e1;

    .line 10
    .line 11
    iget-object v5, p0, Ls00/h;->E:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    .line 13
    iget-object v6, p0, Ls00/h;->F:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v7, p0, Ls00/h;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Ls00/l0;->B(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
