.class public final Lr02/h$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr02/h;->a()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public synthetic i:Z

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljq0/b;

    .line 14
    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lr02/h$a;->a(ZZLjq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(ZZLjq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lr02/h$a;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lr02/h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lr02/h$a;->e:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lr02/h$a;->i:Z

    .line 9
    .line 10
    iput-object p3, p0, Lr02/h$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr02/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr02/h$a;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lr02/h$a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr02/h$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljq0/b;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lr02/h$a;->d:I

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;

    .line 20
    .line 21
    new-instance p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {p1, v0, v3}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$b;

    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_1
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

    .line 55
    .line 56
    aput-object p0, v0, v4

    .line 57
    .line 58
    aput-object p1, v0, v3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
