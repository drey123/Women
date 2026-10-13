.class public final Lvk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(Lorg/joda/time/LocalDate;Lt60/n;)Lt60/j$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lt60/n;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lt60/i;

    .line 26
    .line 27
    instance-of v0, p2, Lt60/x;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, Lt60/x;

    .line 32
    .line 33
    invoke-virtual {p2}, Lt60/x;->c()Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lt60/j$a;->e:Lt60/j$a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lt60/j$a;->d:Lt60/j$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lt60/j$a;->d:Lt60/j$a;

    .line 50
    .line 51
    return-object p0
.end method
