.class public final Lr02/j$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr02/j;->b()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lr02/j;


# direct methods
.method public constructor <init>(Lr02/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr02/j$a;->i:Lr02/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lr02/j$a;

    .line 2
    .line 3
    iget-object p0, p0, Lr02/j$a;->i:Lr02/j;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Lr02/j$a;-><init>(Lr02/j;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lr02/j$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr02/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lr02/j$a;->a(Lkotlin/Unit;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr02/j$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$a;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr02/j$a;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lr02/j$a;->i:Lr02/j;

    .line 16
    .line 17
    invoke-static {p0}, Lr02/j;->a(Lr02/j;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$b;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$d;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$d;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$c;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lt02/c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lt02/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
