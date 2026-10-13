.class public Lorg/joda/time/format/DateTimeFormatterBuilder$j;
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
    name = "j"
.end annotation


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    return p0
.end method

.method public final b(JLorg/joda/time/DateTimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->e:I

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeZone;->D(JLjava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeZone;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p3, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Y(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v3, v4, :cond_1

    .line 48
    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/joda/time/format/c;->z(Lorg/joda/time/DateTimeZone;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p3, p0

    .line 67
    return p3

    .line 68
    :cond_4
    not-int p0, p3

    .line 69
    return p0
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    int-to-long p4, p5

    .line 2
    sub-long/2addr p2, p4

    .line 3
    invoke-virtual {p0, p2, p3, p6, p7}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b(JLorg/joda/time/DateTimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    return-void
.end method
