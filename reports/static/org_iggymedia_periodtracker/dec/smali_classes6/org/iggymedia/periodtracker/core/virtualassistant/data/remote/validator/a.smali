.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio1/l;

.field public final b:Lio1/h;


# direct methods
.method public constructor <init>(Lio1/l;Lio1/h;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;->a:Lio1/l;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;->b:Lio1/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult$a;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult$a;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/ValidationResult$b;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->d()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

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

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;->b:Lio1/h;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;->b(Lio1/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/a;->a:Lio1/l;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;->a(Lio1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
