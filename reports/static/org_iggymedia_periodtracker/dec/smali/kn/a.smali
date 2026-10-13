.class public final Lkn/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkx/c;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkx/c;J)V
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
    iput-object p1, p0, Lkn/a;->a:Lkx/c;

    .line 8
    .line 9
    iput-wide p2, p0, Lkn/a;->b:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkn/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {}, Lorg/joda/time/LocalTime;->E()Lorg/joda/time/LocalTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkn/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lkx/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkn/a;-><init>(Lkx/c;J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lkn/a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lkn/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, p1, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/time/a;->Z(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {v2}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lre0/j;

    .line 31
    .line 32
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lkn/a;->a:Lkx/c;

    .line 36
    .line 37
    invoke-virtual {v5}, Lkx/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "session"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "startTimestamp"

    .line 47
    .line 48
    iget-object p0, p0, Lkn/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "count"

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v4, p0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "durationSinceLastNonDropped"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v4, p0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Attempt to save session chunk is ignored due to backpressure"

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {v2, v3, p1, p2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
