.class public abstract Lorg/joda/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Lorg/joda/time/format/j;


# direct methods
.method public static a()Lorg/joda/time/format/j;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/format/h;->a:Lorg/joda/time/format/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->f(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->q()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Y"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->h()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "M"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->p()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "W"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "D"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "T"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->m(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->e()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "H"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->g()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->j()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "S"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->w()Lorg/joda/time/format/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lorg/joda/time/format/h;->a:Lorg/joda/time/format/j;

    .line 95
    .line 96
    :cond_0
    sget-object v0, Lorg/joda/time/format/h;->a:Lorg/joda/time/format/j;

    .line 97
    .line 98
    return-object v0
.end method
