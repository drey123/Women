.class public final Lorg/threeten/bp/zone/ZoneOffsetTransition;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final offsetAfter:Lorg/threeten/bp/ZoneOffset;

.field private final offsetBefore:Lorg/threeten/bp/ZoneOffset;

.field private final transition:Lorg/threeten/bp/LocalDateTime;


# direct methods
.method public constructor <init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lorg/threeten/bp/LocalDateTime;->I(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 7
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 8
    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/Ser;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/Ser;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->K(J)Lorg/threeten/bp/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcg/a;->w(Lorg/threeten/bp/ZoneOffset;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcg/a;->w(Lorg/threeten/bp/ZoneOffset;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    invoke-static {v2, v3, v4, v5}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lorg/threeten/bp/Instant;->s(Lorg/threeten/bp/Instant;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lorg/threeten/bp/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final j()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Lorg/threeten/bp/ZoneOffset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcg/a;->w(Lorg/threeten/bp/ZoneOffset;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transition["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Gap"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "Overlap"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " to "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/zone/Ser;->d(JLjava/io/ObjectOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/Ser;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/Ser;->e(Lorg/threeten/bp/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
