.class public final synthetic Lq81/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic i:Ls00/e1;

.field public final synthetic v:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ls00/e1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81/c;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 5
    .line 6
    iput-object p2, p0, Lq81/c;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lq81/c;->i:Ls00/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lq81/c;->v:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq81/c;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 2
    .line 3
    iget-object v1, p0, Lq81/c;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lq81/c;->i:Ls00/e1;

    .line 6
    .line 7
    iget-object p0, p0, Lq81/c;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    check-cast p1, Lc1/l0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ls00/e1;Landroidx/compose/runtime/State;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
