.class public Lorg/joda/time/format/DateTimeFormatterBuilder$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[Lorg/joda/time/format/InternalPrinter;

.field public final e:[Lorg/joda/time/format/InternalParser;

.field public final i:I

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-array v4, v2, [Lorg/joda/time/format/InternalPrinter;

    .line 37
    .line 38
    iput-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:[Lorg/joda/time/format/InternalPrinter;

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/joda/time/format/InternalPrinter;

    .line 49
    .line 50
    invoke-interface {v6}, Lorg/joda/time/format/InternalPrinter;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v5, v7

    .line 55
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:[Lorg/joda/time/format/InternalPrinter;

    .line 56
    .line 57
    aput-object v6, v7, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->i:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:[Lorg/joda/time/format/InternalPrinter;

    .line 66
    .line 67
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->i:I

    .line 68
    .line 69
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array v0, p1, [Lorg/joda/time/format/InternalParser;

    .line 87
    .line 88
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->e:[Lorg/joda/time/format/InternalParser;

    .line 89
    .line 90
    move v0, v3

    .line 91
    :goto_3
    if-ge v3, p1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/joda/time/format/InternalParser;

    .line 98
    .line 99
    invoke-interface {v2}, Lorg/joda/time/format/InternalParser;->e()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v0, v4

    .line 104
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->e:[Lorg/joda/time/format/InternalParser;

    .line 105
    .line 106
    aput-object v2, v4, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->v:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->e:[Lorg/joda/time/format/InternalParser;

    .line 115
    .line 116
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->v:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    array-length v0, p2

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, p2, p0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:[Lorg/joda/time/format/InternalPrinter;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->e:[Lorg/joda/time/format/InternalParser;

    .line 40
    .line 41
    invoke-virtual {p0, p3, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->e:[Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:[Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->e:[Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    invoke-interface {v2, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3

    .line 21
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:[Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:[Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v9, v1

    .line 18
    :goto_1
    if-ge v9, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v9

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/InternalPrinter;->k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v9, v9, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
