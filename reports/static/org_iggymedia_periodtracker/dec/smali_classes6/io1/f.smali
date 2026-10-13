.class public final Lio1/f;
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
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;->a()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float p0, p0, v0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;->b()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lio1/f;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
