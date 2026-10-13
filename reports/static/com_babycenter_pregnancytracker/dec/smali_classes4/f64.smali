.class public final Lf64;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Lorg/joda/time/Instant;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf64;->a:Lorg/joda/time/DateTimeZone;

    .line 5
    .line 6
    iput-object p2, p0, Lf64;->b:Lorg/joda/time/Instant;

    .line 7
    .line 8
    iput p3, p0, Lf64;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lf64;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lf64;

    .line 13
    .line 14
    iget-object v0, p0, Lf64;->b:Lorg/joda/time/Instant;

    .line 15
    .line 16
    iget-object v1, p1, Lf64;->b:Lorg/joda/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lf64;->c:I

    .line 26
    .line 27
    iget v1, p1, Lf64;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p1, p1, Lf64;->a:Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    iget-object p0, p0, Lf64;->a:Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf64;->b:Lorg/joda/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lf64;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Lf64;->a:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method
