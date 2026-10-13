.class public abstract Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lry7;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0xfb6ec550cf17L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lry7;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p0}, Lry7;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lry7;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "ReadablePartial objects must have matching field types"

    .line 14
    .line 15
    if-ne v1, v2, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Lry7;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lqw0;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-interface {p0}, Lry7;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v2, v0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lry7;->getValue(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p1, v2}, Lry7;->getValue(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-interface {p0, v2}, Lry7;->getValue(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p1, v2}, Lry7;->getValue(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_4

    .line 74
    .line 75
    const/4 p0, -0x1

    .line 76
    return p0

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    return v0

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public abstract b(ILjr1;)Lft2;
.end method

.method public final c(I)Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    invoke-interface {p0}, Lry7;->getChronology()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqw0;->b(ILjr1;)Lft2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lry7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw0;->a(Lry7;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lry7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lry7;

    .line 12
    .line 13
    invoke-interface {p0}, Lry7;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lry7;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p0}, Lry7;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lry7;->getValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v2}, Lry7;->getValue(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lqw0;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    return v1

    .line 59
    :cond_5
    invoke-interface {p0}, Lry7;->getChronology()Ljr1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1}, Lry7;->getChronology()Ljr1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lnl0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lry7;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9d

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x17

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lry7;->getValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x17

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lry7;->getChronology()Ljr1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method
