.class public final Lx80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;


# instance fields
.field public final a:Lorg/joda/time/format/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->u(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->k(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->v()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->e()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->k(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->g()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->k(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->i()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->w()Lorg/joda/time/format/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx80/a;->a:Lorg/joda/time/format/j;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx80/a;->a:Lorg/joda/time/format/j;

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgq3/b;->j()Lorg/joda/time/Period;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/joda/time/Period;->Y(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/joda/time/format/j;->i(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
