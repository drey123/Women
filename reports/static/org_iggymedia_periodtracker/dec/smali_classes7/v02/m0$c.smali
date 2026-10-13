.class public final Lv02/m0$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0;->Y(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Z

.field public final synthetic i:Lq/y0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;


# direct methods
.method public constructor <init>(ZLq/y0;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv02/m0$c;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv02/m0$c;->i:Lq/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lv02/m0$c;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lv02/m0$c;->w:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lq/y0;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/y0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/y0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lv02/m0$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv02/m0$c;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv02/m0$c;->i:Lq/y0;

    .line 6
    .line 7
    iget-object v3, p0, Lv02/m0$c;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lv02/m0$c;->w:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv02/m0$c;-><init>(ZLq/y0;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv02/m0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv02/m0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv02/m0$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv02/m0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv02/m0$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lv02/m0$c;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lv02/m0$c;->i:Lq/y0;

    .line 31
    .line 32
    new-instance v1, Lv02/n0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lv02/n0;-><init>(Lq/y0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lv02/m0$c$b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lv02/m0$c$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lv02/m0$c$a;

    .line 51
    .line 52
    iget-object v3, p0, Lv02/m0$c;->v:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v4, p0, Lv02/m0$c;->w:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lv02/m0$c$a;-><init>(Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lv02/m0$c;->d:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
