.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

.field public final synthetic b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic c:Ls00/e1;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ls00/e1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->c:Ls00/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->d:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 18
    .line 19
    sget-object v3, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->c:Ls00/e1;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$d;->d:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a;->n(Landroidx/compose/runtime/State;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v4, p0}, Ls00/e1;->d(Z)Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
