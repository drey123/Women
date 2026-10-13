.class public final Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;->a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;)Lt60/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->e()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, p2

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->e()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lah/c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
