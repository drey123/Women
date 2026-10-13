.class public final Ld20/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

.field public final b:Lk10/i;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;Lk10/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld20/a;->a:Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Ld20/a;->b:Lk10/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld20/a;->b:Lk10/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm10/j;->e()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk10/i;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld20/a;->a:Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm10/j;->i()Lm10/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lm10/a$b;->d:Lm10/a$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Lm10/j;->i()Lm10/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Lm10/a$b;->i:Lm10/a$b;

    .line 30
    .line 31
    if-ne p0, v4, :cond_1

    .line 32
    .line 33
    move-object p0, v3

    .line 34
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, v3

    .line 37
    :goto_1
    invoke-virtual {p1}, Lm10/j;->i()Lm10/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lm10/a$b;->e:Lm10/a$b;

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, p0

    .line 48
    :goto_2
    invoke-virtual {p1}, Lm10/j;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object v6, p2

    .line 53
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;->getDayInfoPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
