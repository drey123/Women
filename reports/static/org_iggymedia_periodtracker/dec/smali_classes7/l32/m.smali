.class public final Ll32/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lo32/c;Lo32/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo32/c;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lo32/c;->e()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lo32/c;->e()Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lo32/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lo32/c;->e()Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lo32/c;->e()Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method
