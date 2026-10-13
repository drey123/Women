.class public Lorg/joda/time/format/DateTimeFormatterBuilder$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:[Lorg/joda/time/format/InternalParser;

.field public final e:I


# direct methods
.method public constructor <init>([Lorg/joda/time/format/InternalParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->d:[Lorg/joda/time/format/InternalParser;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lorg/joda/time/format/InternalParser;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->d:[Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/format/c;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, p3

    .line 11
    move v6, v5

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v0, :cond_6

    .line 14
    .line 15
    aget-object v7, p0, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    if-gt v5, p3, :cond_0

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-interface {v7, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-lt v7, p3, :cond_4

    .line 29
    .line 30
    if-le v7, v5, :cond_5

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v7, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    aget-object v3, p0, v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/format/c;->x()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    return v7

    .line 54
    :cond_4
    if-gez v7, :cond_5

    .line 55
    .line 56
    not-int v7, v7

    .line 57
    if-le v7, v6, :cond_5

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lorg/joda/time/format/c;->t(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_3
    if-gt v5, p3, :cond_8

    .line 67
    .line 68
    if-ne v5, p3, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    not-int p0, v6

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lorg/joda/time/format/c;->t(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_9
    return v5
.end method
