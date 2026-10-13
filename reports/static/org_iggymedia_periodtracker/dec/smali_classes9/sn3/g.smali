.class public final Lsn3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn3/g$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
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
    iput-object p1, p0, Lsn3/g;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lsn3/g;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3/g;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(JI)Ljava/lang/Long;
    .locals 6

    .line 1
    int-to-long v0, p3

    .line 2
    div-long v2, p1, v0

    .line 3
    .line 4
    rem-long/2addr p1, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v4

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    cmp-long p0, p1, v4

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    cmp-long p0, v2, p0

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object p3
.end method

.method public final c(J)J
    .locals 1

    .line 1
    const v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lsn3/g;->b(JI)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const v0, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lsn3/g;->b(JI)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    const/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lsn3/g;->b(JI)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    return-wide p1
.end method

.method public final d(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lsn3/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lsn3/g$b;-><init>(JLsn3/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(J)Lsn3/g$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p1, v0

    .line 9
    :goto_0
    long-to-float p0, p1

    .line 10
    const p1, 0x4a5bba00    # 3600000.0f

    .line 11
    .line 12
    .line 13
    div-float p1, p0, p1

    .line 14
    .line 15
    invoke-static {p1}, Llh/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p2, 0x476a6000    # 60000.0f

    .line 20
    .line 21
    .line 22
    div-float p2, p0, p2

    .line 23
    .line 24
    invoke-static {p2}, Llh/c;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Llh/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-le p2, v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    :goto_1
    if-le p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-le p2, v0, :cond_4

    .line 52
    .line 53
    move p1, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, p0

    .line 56
    :goto_2
    new-instance p0, Lsn3/g$a;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lsn3/g$a;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
