.class public final Ls01/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Ls01/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ls01/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Lt01/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$a;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$b;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

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
    new-instance p1, Lt01/a;

    .line 34
    .line 35
    iget-object v0, p0, Ls01/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ls01/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lt01/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Lt01/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt01/a;

    .line 9
    .line 10
    iget-object v0, p0, Ls01/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Ls01/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lt01/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$a;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$d;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
