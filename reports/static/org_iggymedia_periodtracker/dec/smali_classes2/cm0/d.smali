.class public final Lcm0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcm0/j;

.field public final b:Lcm0/h;


# direct methods
.method public constructor <init>(Lcm0/j;Lcm0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcm0/d;->a:Lcm0/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcm0/d;->b:Lcm0/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljm0/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcm0/d;->a:Lcm0/j;

    .line 9
    .line 10
    check-cast p1, Ljm0/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcm0/j;->a(Ljm0/i;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljm0/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcm0/d;->b:Lcm0/h;

    .line 22
    .line 23
    check-cast p1, Ljm0/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcm0/h;->a(Ljm0/d;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
