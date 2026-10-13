.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c$a;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c$a;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a$c$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
