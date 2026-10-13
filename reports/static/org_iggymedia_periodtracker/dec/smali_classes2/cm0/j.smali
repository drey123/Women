.class public final Lcm0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm0/j$a;
    }
.end annotation


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
.method public final a(Ljm0/i;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljm0/i;->j()Ljm0/i$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcm0/j$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;->i:Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;->e:Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;

    .line 31
    .line 32
    return-object p0
.end method
