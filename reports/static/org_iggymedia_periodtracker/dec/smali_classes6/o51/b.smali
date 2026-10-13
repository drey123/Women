.class public final Lo51/b;
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
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/rules/ExclusiveEventsRule;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ls51/h;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo51/c;->c:Lo51/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Ls51/y;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lo51/l;->c:Lo51/l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, Ls51/t;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lo51/i;->a:Lo51/i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p1, Ls51/s;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lo51/h;->b:Lo51/h;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of p0, p1, Ls51/p;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lo51/g;->b:Lo51/g;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of p0, p1, Ls51/v;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lo51/k;->c:Lo51/k;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of p0, p1, Ls51/l;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lo51/d;->b:Lo51/d;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    instance-of p0, p1, Ls51/c;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    sget-object p0, Lo51/a;->c:Lo51/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    instance-of p0, p1, Ls51/f;

    .line 61
    .line 62
    if-nez p0, :cond_9

    .line 63
    .line 64
    instance-of p0, p1, Ls51/n;

    .line 65
    .line 66
    if-nez p0, :cond_9

    .line 67
    .line 68
    instance-of p0, p1, Ls51/x;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_9
    :goto_0
    sget-object p0, Lo51/f;->a:Lo51/f;

    .line 79
    .line 80
    return-object p0
.end method
