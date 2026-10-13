.class public Lorg/joda/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/DateTimeParser;
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final d:Lorg/joda/time/format/InternalParser;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/i;->d:Lorg/joda/time/format/InternalParser;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/joda/time/format/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/format/d;->a()Lorg/joda/time/format/DateTimeParser;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimeParser;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/joda/time/format/DateTimeParser;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lorg/joda/time/format/i;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/joda/time/format/i;-><init>(Lorg/joda/time/format/InternalParser;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/i;->d:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/format/InternalParser;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/format/i;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/joda/time/format/i;->d:Lorg/joda/time/format/InternalParser;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joda/time/format/i;->d:Lorg/joda/time/format/InternalParser;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public f(Lorg/joda/time/format/c;Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/i;->d:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/i;->d:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/i;->d:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
