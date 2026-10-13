.class public final Ls01/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;Z)Lt01/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lt01/a;

    .line 9
    .line 10
    const-string p1, "Water"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lt01/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$a;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$b;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;Z)Lt01/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$a;

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$c;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    new-instance p0, Lt01/a;

    .line 34
    .line 35
    const-string p1, "Water"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2}, Lt01/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
