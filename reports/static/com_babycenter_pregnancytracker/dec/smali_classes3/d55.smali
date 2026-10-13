.class public final Ld55;
.super Lo45;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lwf5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwf5;

    .line 5
    .line 6
    sget-object v1, Lwf5;->i:Lsf5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lwf5;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld55;->a:Lwf5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo45;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld55;->h()Ld55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ld55;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld55;

    .line 8
    .line 9
    iget-object p1, p1, Ld55;->a:Lwf5;

    .line 10
    .line 11
    iget-object p0, p0, Ld55;->a:Lwf5;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g(Ljava/lang/String;Lo45;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, La55;->a:La55;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Ld55;->a:Lwf5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwf5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Ld55;
    .locals 3

    .line 1
    new-instance v0, Ld55;

    .line 2
    .line 3
    invoke-direct {v0}, Ld55;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld55;->a:Lwf5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwf5;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Luf5;

    .line 13
    .line 14
    invoke-virtual {p0}, Luf5;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo45;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo45;->a()Lo45;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld55;->a:Lwf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)Lo45;
    .locals 0

    .line 1
    iget-object p0, p0, Ld55;->a:Lwf5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo45;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Li55;
    .locals 0

    .line 1
    iget-object p0, p0, Ld55;->a:Lwf5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li55;

    .line 8
    .line 9
    return-object p0
.end method
