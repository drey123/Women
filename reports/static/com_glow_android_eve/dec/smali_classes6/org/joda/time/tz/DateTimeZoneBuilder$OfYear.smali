.class final Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfYear"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x73

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "Unknown mode: "

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 38
    .line 39
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 40
    .line 41
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 42
    .line 43
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 44
    .line 45
    iput-boolean p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    .line 46
    .line 47
    iput p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLorg/joda/time/Chronology;)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, v0, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method

.method public final b(JLorg/joda/time/Chronology;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(JLorg/joda/time/Chronology;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->w(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(JLorg/joda/time/Chronology;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1

    .line 43
    :cond_1
    throw v0
.end method

.method public final c(JLorg/joda/time/Chronology;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(JLorg/joda/time/Chronology;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->w(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(JLorg/joda/time/Chronology;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1

    .line 43
    :cond_1
    throw v0
.end method

.method public final d(JLorg/joda/time/Chronology;)J
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x7

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, v1, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_2
    return-wide p1
.end method

.method public final e(III)J
    .locals 3

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p3, 0x73

    .line 10
    .line 11
    if-ne v1, p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    sget-object p3, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 16
    .line 17
    iget-object v0, p3, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p3, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 26
    .line 27
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p3, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 34
    .line 35
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(JLorg/joda/time/Chronology;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(JLorg/joda/time/Chronology;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_2
    int-to-long p1, p2

    .line 54
    sub-long/2addr v0, p1

    .line 55
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 11
    .line 12
    iget-char v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 13
    .line 14
    iget-char v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 19
    .line 20
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 25
    .line 26
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 31
    .line 32
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 43
    .line 44
    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[OfYear]\nMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nMonthOfYear: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nDayOfMonth: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nDayOfWeek: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nAdvanceDayOfWeek: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nMillisOfDay: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
