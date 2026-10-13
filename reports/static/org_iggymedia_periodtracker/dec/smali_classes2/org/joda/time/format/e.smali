.class public Lorg/joda/time/format/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;


# instance fields
.field public final d:Lorg/joda/time/format/DateTimePrinter;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimePrinter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/joda/time/format/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/joda/time/format/e;-><init>(Lorg/joda/time/format/DateTimePrinter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/format/DateTimePrinter;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->d(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/io/Writer;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->c(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/format/e;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 35
    .line 36
    invoke-interface {p0, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->d(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p7}, Lorg/joda/time/format/DateTimePrinter;->e(Ljava/lang/StringBuffer;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    move-object v7, p7

    .line 18
    instance-of p2, p1, Ljava/io/Writer;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/io/Writer;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 26
    .line 27
    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/DateTimePrinter;->b(Ljava/io/Writer;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/joda/time/format/e;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {v1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/joda/time/format/e;->d:Lorg/joda/time/format/DateTimePrinter;

    .line 41
    .line 42
    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/DateTimePrinter;->e(Ljava/lang/StringBuffer;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method
