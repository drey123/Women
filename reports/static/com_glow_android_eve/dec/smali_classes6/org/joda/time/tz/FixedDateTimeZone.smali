.class public final Lorg/joda/time/tz/FixedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "FixedDateTimeZone.java"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 7
    .line 8
    iput p4, p0, Lorg/joda/time/tz/FixedDateTimeZone;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->i:I

    .line 23
    .line 24
    iget v3, p1, Lorg/joda/time/tz/FixedDateTimeZone;->i:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 29
    .line 30
    iget p1, p1, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->i:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x25

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(J)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public final l(J)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public final n(J)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final q(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final s()Ljava/util/TimeZone;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "+"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "GMT"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 46
    .line 47
    iget v2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
