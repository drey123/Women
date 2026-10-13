.class public final Lq90/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq90/e;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr70/l;J)Lkotlin/time/a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lq90/e;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, p2, v2

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/time/a$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lr70/l;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    cmp-long p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/time/a$a;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr70/l;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    sub-long/2addr p0, v0

    .line 55
    sget-object p2, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
