.class public final Lla0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lla0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lla0/n;->c:I

    .line 2
    .line 3
    sput v0, Lla0/h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lla0/n;)V
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
    iput-object p1, p0, Lla0/h;->a:Lla0/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange;Z)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$a;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;->a()Landroidx/health/connect/client/records/Record;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lla0/h;->b(Landroidx/health/connect/client/records/Record;)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b(Landroidx/health/connect/client/records/Record;)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lla0/h;->a:Lla0/n;

    .line 6
    .line 7
    check-cast p1, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lla0/n;->a(Landroidx/health/connect/client/records/SleepSessionRecord;)Ljm0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
