.class public final Lrh0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;

.field public final e:Lrh0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;Lrh0/e;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrh0/i;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 20
    .line 21
    iput-object p2, p0, Lrh0/i;->b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

    .line 22
    .line 23
    iput-object p3, p0, Lrh0/i;->c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lrh0/i;->d:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lrh0/i;->e:Lrh0/e;

    .line 28
    .line 29
    return-void
.end method

.method public static a(JLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    long-to-int p0, p0

    .line 5
    invoke-virtual {p3, p0}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lgh0/n;)Lkotlin/sequences/Sequence;
    .locals 6

    .line 1
    iget-object p0, p0, Lrh0/i;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lgh0/n;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lgh0/n;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lgh0/n;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    long-to-int p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lrh0/h;

    .line 34
    .line 35
    invoke-direct {v0, v4, v5, p0}, Lrh0/h;-><init>(JLorg/joda/time/DateTime;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Lgh0/n;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v1, p0, Lrh0/i;->e:Lrh0/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lrh0/e;->a(Lgh0/n;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lrh0/i;->c(Lgh0/n;)Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v4, Lorg/joda/time/DateTime;

    .line 54
    .line 55
    invoke-virtual {p0, v4, p2}, Lrh0/i;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lgh0/n;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0, v0, v4, v6, v3}, Lrh0/i;->e(Lgh0/o;Lorg/joda/time/DateTime;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lrh0/i;->d:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;

    .line 69
    .line 70
    invoke-static {v0}, Lrh0/g;->b(Lgh0/o;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Lfk/z;->C(Lkotlin/sequences/Sequence;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationCounterRepository;->b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public final e(Lgh0/o;Lorg/joda/time/DateTime;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh0/i;->c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;->a(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p3}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Schedule "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " notification for "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " with body: \n "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p3, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lrh0/i;->b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

    .line 60
    .line 61
    invoke-static {p1, p4}, Lrh0/g;->a(Lgh0/o;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move-object v2, p2

    .line 70
    move v6, p4

    .line 71
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;->b(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
