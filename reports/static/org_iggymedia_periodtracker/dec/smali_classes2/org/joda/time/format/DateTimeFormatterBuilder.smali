.class public Lorg/joda/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeFormatterBuilder$e;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$b;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$j;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$k;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$d;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$i;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$l;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$c;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$g;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$m;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$f;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$h;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static Q(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static Y(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p1, v1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static Z(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p1, v1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Y()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public C()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->G(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public D()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->I(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->W(Lorg/joda/time/format/DateTimeParser;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lorg/joda/time/format/InternalParser;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    new-instance p1, Lorg/joda/time/format/DateTimeFormatterBuilder$e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$e;-><init>([Lorg/joda/time/format/InternalParser;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public F(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public G(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Field type must not be null"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public H(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    .line 6
    move p3, p2

    .line 7
    :cond_0
    if-ltz p2, :cond_2

    .line 8
    .line 9
    if-lez p3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Lorg/joda/time/format/DateTimeFormatterBuilder$m;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder$g;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lvl/i0;->a()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string p0, "Field type must not be null"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public I(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Field type must not be null"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public J()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;-><init>(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 6

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public M(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 6

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public N(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;-><init>(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public O(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d0()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public P(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public R(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public S(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->H(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->H(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public U(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final W(Lorg/joda/time/format/DateTimeParser;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "No parser supplied"

    .line 5
    .line 6
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Lorg/joda/time/format/DateTimePrinter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "No printer supplied"

    .line 5
    .line 6
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lorg/joda/time/format/b;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/format/b;->d()Lorg/joda/time/format/InternalPrinter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/format/b;->c()Lorg/joda/time/format/InternalParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "No formatter supplied"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_4
    return-object v0
.end method

.method public b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->W(Lorg/joda/time/format/DateTimeParser;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public c(Lorg/joda/time/format/DateTimePrinter;[Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->X(Lorg/joda/time/format/DateTimePrinter;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    aget-object v1, p2, v2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lorg/joda/time/format/e;->b(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p2, p2, v2

    .line 23
    .line 24
    invoke-static {p2}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "No parser supplied"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-array v4, v1, [Lorg/joda/time/format/InternalParser;

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 42
    .line 43
    if-ge v2, v5, :cond_4

    .line 44
    .line 45
    aget-object v5, p2, v2

    .line 46
    .line 47
    invoke-static {v5}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "Incomplete parser array"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    aget-object p2, p2, v2

    .line 65
    .line 66
    invoke-static {p2}, Lorg/joda/time/format/d;->b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, v4, v2

    .line 71
    .line 72
    invoke-static {p1}, Lorg/joda/time/format/e;->b(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lorg/joda/time/format/DateTimeFormatterBuilder$e;

    .line 77
    .line 78
    invoke-direct {p2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder$e;-><init>([Lorg/joda/time/format/InternalParser;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    const-string p0, "No parsers supplied"

    .line 87
    .line 88
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public e0()Lorg/joda/time/format/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lorg/joda/time/format/InternalPrinter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lorg/joda/time/format/InternalParser;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "Both printing and parsing not supported"

    .line 32
    .line 33
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    new-instance p0, Lorg/joda/time/format/b;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public f(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->H(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f0()Lorg/joda/time/format/DateTimeParser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/joda/time/format/InternalParser;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/joda/time/format/i;->a(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Parsing is not supported"

    .line 19
    .line 20
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public g(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->F()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public k()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->G(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->I(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    .line 6
    move p3, p2

    .line 7
    :cond_0
    if-ltz p2, :cond_2

    .line 8
    .line 9
    if-lez p3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gt p2, v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lorg/joda/time/format/DateTimeFormatterBuilder$m;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lvl/i0;->a()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string p0, "Field type must not be null"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public o()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->I(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$c;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Illegal number of digits: "

    .line 18
    .line 19
    invoke-static {p0, p2}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, "Field type must not be null"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    .line 6
    move p3, p2

    .line 7
    :cond_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lvl/i0;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string p0, "Field type must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public r(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->I(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public w(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$a;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$a;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Literal must not be null"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public z(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
