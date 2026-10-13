.class public final Lorg/threeten/bp/chrono/ThaiBuddhistChronology;
.super Lorg/threeten/bp/chrono/b;
.source "ThaiBuddhistChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->d:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

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
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->d:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;)Lorg/threeten/bp/chrono/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->D(Lfg/b;)Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(I)Lcg/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->c:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    const-string v0, "Era is not valid for ThaiBuddhistEra"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    sget-object p1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->a:Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    .line 18
    .line 19
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buddhist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ThaiBuddhist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x21f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v3, v1

    .line 26
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, v1

    .line 47
    neg-long v3, v3

    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    add-long v11, v3, v5

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long v13, v3, v1

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    invoke-static/range {v7 .. v14}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1974

    .line 77
    .line 78
    add-long/2addr v1, v3

    .line 79
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    add-long/2addr v5, v3

    .line 84
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
