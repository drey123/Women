.class public final Lorg/joda/time/MonthDay;
.super Lorg/joda/time/base/BasePartial;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lorg/joda/time/DateTimeFieldType;

.field public static final e:Lorg/joda/time/format/b;

.field private static final serialVersionUID:J = 0x2900b54d463b2031L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/joda/time/MonthDay;->d:[Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/joda/time/format/g;->l()Lorg/joda/time/format/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/joda/time/format/b;->b()Lorg/joda/time/format/DateTimeParser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->E(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "--MM-dd"

    .line 33
    .line 34
    invoke-static {v1}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/joda/time/format/b;->b()Lorg/joda/time/format/DateTimeParser;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->E(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e0()Lorg/joda/time/format/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/joda/time/MonthDay;->e:Lorg/joda/time/format/b;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/MonthDay;-><init>(IILfq3/a;)V

    return-void
.end method

.method public constructor <init>(IILfq3/a;)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/joda/time/base/BasePartial;-><init>([ILfq3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/MonthDay;Lfq3/a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePartial;-><init>(Lorg/joda/time/base/BasePartial;Lfq3/a;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/joda/time/MonthDay;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lfq3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lfq3/a;->a0()Lfq3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MonthDay;-><init>(Lorg/joda/time/MonthDay;Lfq3/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MonthDay;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/MonthDay;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lfq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(IIILfq3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(ILfq3/a;)Lfq3/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lfq3/a;->g()Lfq3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Invalid index: "

    .line 12
    .line 13
    invoke-static {p0, p1}, Lfq3/d;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lfq3/a;->L()Lfq3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public h(I)Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/MonthDay;->d:[Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v1}, Lorg/joda/time/format/g;->i(Ljava/util/Collection;ZZ)Lorg/joda/time/format/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
