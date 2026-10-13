.class Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTimeOfYear"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->a:I

    .line 3
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->c:I

    .line 5
    iput-boolean v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->d:Z

    .line 6
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->e:I

    const/16 v0, 0x77

    .line 7
    iput-char v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->f:C

    return-void
.end method

.method public constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 12

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v4, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 12
    iget-object v5, v4, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 13
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8, v0, v6}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 15
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v9, "last"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v4, v4, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    .line 19
    invoke-virtual {v4, v7, v8, v5, v6}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v4

    move v6, v2

    move v5, v4

    move v4, v10

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v2

    move v6, v5

    goto :goto_0

    .line 21
    :catch_0
    const-string v4, ">="

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    add-int/lit8 v6, v4, 0x2

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 25
    iget-object v5, v5, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    .line 26
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7, v8, v4, v9}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v4

    move v5, v4

    move v4, v6

    move v6, v1

    goto :goto_0

    .line 27
    :cond_1
    const-string v4, "<="

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    add-int/lit8 v6, v4, 0x2

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 29
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 30
    sget-object v5, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 31
    iget-object v5, v5, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    .line 32
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7, v8, v4, v9}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v4

    move v5, v4

    move v4, v6

    move v6, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x47

    const/16 v9, 0x75

    if-eq v7, v8, :cond_3

    const/16 v8, 0x53

    const/16 v11, 0x73

    if-eq v7, v8, :cond_2

    const/16 v8, 0x55

    if-eq v7, v8, :cond_3

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_3

    const/16 v8, 0x67

    if-eq v7, v8, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v9, :cond_3

    const/16 v8, 0x7a

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_2
    move v3, v11

    goto :goto_1

    :cond_3
    move v3, v9

    .line 36
    :goto_1
    const-string v7, "24:00"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 p1, 0xc

    if-ne v0, p1, :cond_5

    const/16 p1, 0x1f

    if-ne v4, p1, :cond_5

    .line 37
    const-string p1, "23:59:59.999"

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v2

    :cond_4
    :goto_2
    move v1, v0

    :goto_3
    move p1, v2

    move v2, v5

    goto/16 :goto_6

    :cond_5
    const/16 p1, 0x7d1

    if-ne v4, v10, :cond_6

    .line 38
    new-instance v6, Lorg/joda/time/LocalDate;

    invoke-direct {v6, p1, v0, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 39
    iget-object p1, v6, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DurationField;

    move-result-object p1

    iget-wide v7, v6, Lorg/joda/time/LocalDate;->b:J

    invoke-virtual {p1, v1, v7, v8}, Lorg/joda/time/DurationField;->a(IJ)J

    move-result-wide v7

    .line 40
    invoke-virtual {v6, v7, v8}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_4

    .line 41
    :cond_6
    new-instance v6, Lorg/joda/time/LocalDate;

    invoke-direct {v6, p1, v0, v4}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 42
    iget-object p1, v6, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    move-result-object p1

    iget-wide v7, v6, Lorg/joda/time/LocalDate;->b:J

    invoke-virtual {p1, v1, v7, v8}, Lorg/joda/time/DurationField;->a(IJ)J

    move-result-wide v7

    .line 43
    invoke-virtual {v6, v7, v8}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_4
    if-eq v4, v10, :cond_7

    if-eqz v5, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    .line 44
    :goto_5
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    move-result v4

    .line 45
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    move-result p1

    if-eqz v5, :cond_8

    .line 46
    rem-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v1

    :cond_8
    move v6, v0

    move v1, v4

    move v4, p1

    goto :goto_3

    .line 47
    :cond_9
    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 48
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move v4, v1

    move p1, v2

    move v6, p1

    move v1, v0

    goto :goto_6

    :cond_c
    move v4, v1

    move p1, v2

    move v6, p1

    .line 49
    :goto_6
    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->a:I

    .line 50
    iput v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->b:I

    .line 51
    iput v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->c:I

    .line 52
    iput-boolean v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->d:Z

    .line 53
    iput p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->e:I

    .line 54
    iput-char v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->f:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MonthOfYear: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nDayOfMonth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nDayOfWeek: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nAdvanceDayOfWeek: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nMillisOfDay: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nZoneChar: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-char v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->f:C

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\n"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
