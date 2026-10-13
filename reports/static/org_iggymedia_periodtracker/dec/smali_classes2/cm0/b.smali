.class public final Lcm0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcm0/d;


# direct methods
.method public constructor <init>(Lcm0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcm0/b;->a:Lcm0/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->d()Ljm0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljm0/b;->e:Ljm0/b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$DeletionJson;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$DeletionJson;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcm0/b;->a:Lcm0/d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcm0/d;->a(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move-object p0, v3

    .line 42
    :cond_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->a()Lorg/joda/time/DateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->Q0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->b()Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->Q0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    move-object v7, v3

    .line 66
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->getApplicationId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
