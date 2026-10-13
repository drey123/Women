.class public Lorg/joda/time/format/PeriodFormatterBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/format/PeriodPrinter;

.field public final b:[Lorg/joda/time/format/PeriodParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

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
    invoke-virtual {p0, p1, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$a;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Lorg/joda/time/format/PeriodPrinter;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lorg/joda/time/format/PeriodPrinter;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Lorg/joda/time/format/PeriodParser;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lorg/joda/time/format/PeriodParser;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public c(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

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
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/joda/time/format/PeriodParser;->c(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

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

.method public d(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->d(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final e(Ljava/util/List;[Ljava/lang/Object;)V
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

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/joda/time/format/PeriodPrinter;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$a;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lorg/joda/time/format/PeriodParser;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    instance-of v3, v2, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

    .line 48
    .line 49
    invoke-virtual {p0, p3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$a;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method
