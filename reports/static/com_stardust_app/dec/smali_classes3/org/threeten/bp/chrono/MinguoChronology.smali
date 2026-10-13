.class public final Lorg/threeten/bp/chrono/MinguoChronology;
.super Lorg/threeten/bp/chrono/b;
.source "MinguoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/threeten/bp/chrono/MinguoChronology;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/MinguoChronology;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;)Lorg/threeten/bp/chrono/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/MinguoDate;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->D(Lfg/b;)Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(I)Lcg/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->s(I)Lorg/threeten/bp/chrono/MinguoEra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "roc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Minguo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x777

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v5, v1

    .line 31
    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v9, v3, v1

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    neg-long v0, v0

    .line 53
    const-wide/16 v2, 0x778

    .line 54
    .line 55
    add-long v11, v0, v2

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    move-wide v7, v5

    .line 60
    invoke-static/range {v5 .. v12}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x5994

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v2

    .line 83
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
