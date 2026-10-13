.class public final Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;->i:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lkotlin/Unit;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b;->i:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, v3

    .line 89
    :goto_1
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;->a()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->w:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->E:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->F:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$d$b$a;->i:I

    .line 128
    .line 129
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
