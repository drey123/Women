.class public Lorg/joda/time/format/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field public final d:Lorg/joda/time/format/DateTimeParser;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimeParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/d;->d:Lorg/joda/time/format/DateTimeParser;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/joda/time/format/InternalParser;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Lorg/joda/time/format/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/joda/time/format/d;-><init>(Lorg/joda/time/format/DateTimeParser;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/format/DateTimeParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/d;->d:Lorg/joda/time/format/DateTimeParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/d;->d:Lorg/joda/time/format/DateTimeParser;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/format/DateTimeParser;->e()I

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
    iget-object p0, p0, Lorg/joda/time/format/d;->d:Lorg/joda/time/format/DateTimeParser;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeParser;->f(Lorg/joda/time/format/c;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
