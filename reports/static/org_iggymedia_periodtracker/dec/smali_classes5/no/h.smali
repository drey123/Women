.class public abstract Lno/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lno/h;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lno/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lno/j;)Lno/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/h;->d(Lno/j;)Lno/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$b;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public static final d(Lno/j;)Lno/a$a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lno/j;->c()Lno/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lno/k;->Companion:Lno/k$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lno/k$a;->a()Lno/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lno/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lno/j;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lno/k;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lno/k;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Lno/k;->c()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lno/h;->c(Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {p0}, Lno/j;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-direct/range {v1 .. v9}, Lno/a$a;-><init>(IIJJJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
