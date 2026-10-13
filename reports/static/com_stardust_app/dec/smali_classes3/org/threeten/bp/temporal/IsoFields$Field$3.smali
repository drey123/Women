.class final enum Lorg/threeten/bp/temporal/IsoFields$Field$3;
.super Lorg/threeten/bp/temporal/IsoFields$Field;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfg/a;J)Lfg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lfg/a;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$3;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->b(JLfg/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/IsoFields$Field$3;->k(Lfg/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, LJb/n;->j(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->m:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lfg/a;->g(JLfg/h;)Lfg/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g()Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v4, 0x34

    .line 4
    .line 5
    const-wide/16 v6, 0x35

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lfg/b;->k(Lfg/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->D(Lfg/b;)Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->n(Lorg/threeten/bp/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    .line 29
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final j(Lfg/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfg/b;->k(Lfg/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/threeten/bp/chrono/b;->k(Lfg/b;)Lorg/threeten/bp/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final k(Lfg/b;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lfg/b;->k(Lfg/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->D(Lfg/b;)Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->m(Lorg/threeten/bp/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method
