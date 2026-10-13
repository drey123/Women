.class public final Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->k(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->w:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->E:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->w:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->E:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->v:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->w:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->f(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->w:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->E:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->v:I

    .line 70
    .line 71
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v1

    .line 79
    move-object v1, v5

    .line 80
    :goto_0
    :try_start_1
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$c;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$c;

    .line 95
    .line 96
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->e(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Lkotlinx/coroutines/channels/Channel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$b;->v:I

    .line 110
    .line 111
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object p0, p1

    .line 124
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
