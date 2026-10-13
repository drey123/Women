.class public final Lrh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrh0/a;->a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

    .line 14
    .line 15
    iput-object p2, p0, Lrh0/a;->b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lrh0/a;->c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lrh0/a;Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh0/a;->c(Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lgh0/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lgh0/o;->Companion:Lgh0/o$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgh0/n;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {v1}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lrh0/a;->b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgh0/n;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v0, v5}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;->a(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Cancel "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " notification with body:\n "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v2, v3, v4, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, Lrh0/a$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lapp/rive/c;->a()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_0
    invoke-virtual {p0, p1, v0}, Lrh0/a;->d(Lgh0/n;Lgh0/o;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lrh0/a;->c(Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgh0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrh0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lrh0/a$b;->w:I

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
    iput v1, v0, Lrh0/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh0/a$b;-><init>(Lrh0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrh0/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrh0/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lrh0/a$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgh0/o;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lrh0/a$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgh0/o;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lrh0/a;->c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;

    .line 68
    .line 69
    invoke-static {p1}, Lrh0/g;->b(Lgh0/o;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p1, v0, Lrh0/a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lrh0/a$b;->w:I

    .line 76
    .line 77
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-ge v2, p2, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lrh0/a;->a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lrh0/g;->a(Lgh0/o;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5, v2}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;->a(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p0, p0, Lrh0/a;->c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;

    .line 106
    .line 107
    invoke-static {p1}, Lrh0/g;->b(Lgh0/o;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lrh0/a$b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput p2, v0, Lrh0/a$b;->e:I

    .line 118
    .line 119
    iput v3, v0, Lrh0/a$b;->w:I

    .line 120
    .line 121
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final d(Lgh0/n;Lgh0/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgh0/n;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lgh0/n;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v2, p1

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrh0/a;->a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

    .line 19
    .line 20
    invoke-static {p2}, Lrh0/g;->b(Lgh0/o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method
