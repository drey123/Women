.class Lorg/joda/time/format/InternalParserDateTimeParser;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lorg/joda/time/format/DateTimeParser;
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final b:Lorg/joda/time/format/InternalParser;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->b:Lorg/joda/time/format/InternalParser;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/joda/time/format/DateTimeParserInternalParser;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->b:Lorg/joda/time/format/DateTimeParser;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimeParser;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/joda/time/format/DateTimeParser;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance v0, Lorg/joda/time/format/InternalParserDateTimeParser;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/joda/time/format/InternalParserDateTimeParser;-><init>(Lorg/joda/time/format/InternalParser;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/joda/time/format/InternalParser;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/InternalParserDateTimeParser;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/format/InternalParserDateTimeParser;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->b:Lorg/joda/time/format/InternalParser;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joda/time/format/InternalParserDateTimeParser;->b:Lorg/joda/time/format/InternalParser;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
