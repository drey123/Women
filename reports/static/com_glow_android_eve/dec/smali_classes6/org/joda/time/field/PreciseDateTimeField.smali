.class public Lorg/joda/time/field/PreciseDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "PreciseDateTimeField.java"


# instance fields
.field public final e:I

.field public final f:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/joda/time/DurationField;->l()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/joda/time/DurationField;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->c:J

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    iput p1, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lorg/joda/time/field/PreciseDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "The effective range must be at least 2"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Range duration field must be precise"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final C(IJ)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/PreciseDateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-long v0, p1

    .line 15
    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->c:J

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    add-long/2addr v0, p2

    .line 19
    return-wide v0
.end method

.method public final c(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/joda/time/field/PreciseDurationDateTimeField;->c:J

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    div-long/2addr p1, v2

    .line 12
    int-to-long v0, v1

    .line 13
    rem-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr p1, v4

    .line 21
    div-long/2addr p1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    rem-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/PreciseDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method
