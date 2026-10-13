.class public final Lv02/m0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02/m0$c$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lv02/m0$c$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lv02/m0$c$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lv02/m0$c$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;->getType()Lt02/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv02/m0$c$a;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
