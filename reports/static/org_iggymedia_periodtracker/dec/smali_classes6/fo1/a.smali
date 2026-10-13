.class public final Lfo1/a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/DialogBodyRequest;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/DialogBodyRequest;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfo1/a;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/DialogBodyRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
