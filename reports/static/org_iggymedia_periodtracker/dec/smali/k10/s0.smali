.class public final Lk10/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/j1;


# direct methods
.method public constructor <init>(Lk10/j1;)V
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
    iput-object p1, p0, Lk10/s0;->a:Lk10/j1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lk10/u0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk10/s0;->b(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lk10/u0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lk10/u0;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lk10/u0;

    .line 18
    .line 19
    iget-object v1, p0, Lk10/s0;->a:Lk10/j1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lk10/j1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lk10/s0;->a:Lk10/j1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;->c()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lk10/j1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lk10/u0;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "sex"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v2, v3, v4}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/PredictionAnimationDto;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method
