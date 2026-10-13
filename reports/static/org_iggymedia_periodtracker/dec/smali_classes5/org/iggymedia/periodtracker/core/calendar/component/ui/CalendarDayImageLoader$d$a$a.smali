.class public final Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->e:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v2, v8, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->e(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Lkotlinx/coroutines/channels/Channel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    :goto_0
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v8, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->e:I

    .line 52
    .line 53
    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 73
    .line 74
    new-instance v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 77
    .line 78
    invoke-direct {v4, v2, p1, v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    move-object v2, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
