.class public final Lio1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio1/j;

.field public final b:Lio1/f;


# direct methods
.method public constructor <init>(Lio1/j;Lio1/f;)V
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
    iput-object p1, p0, Lio1/l;->a:Lio1/j;

    .line 11
    .line 12
    iput-object p2, p0, Lio1/l;->b:Lio1/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio1/l;->a:Lio1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio1/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsw/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->g()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;

    .line 73
    .line 74
    iget-object v1, p0, Lio1/l;->b:Lio1/f;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;->a(Lio1/f;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;->e()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->e()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->d()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->g()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;->d()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method
