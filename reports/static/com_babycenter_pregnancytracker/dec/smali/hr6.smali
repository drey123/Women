.class public final Lhr6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Loq6;


# instance fields
.field public final a:Lfz0;

.field public final b:Ljava/lang/String;

.field public final transient c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr6;->a:Lfz0;

    .line 8
    .line 9
    iget-object v0, p1, Lfz0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhr6;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhr6;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object p0, p1, Lfz0;->p:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "impression_trackers"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lfz0;->p:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const-string v0, "click_trackers"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p1, Lfz0;->p:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget-object p0, p0, Lfz0;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget p0, p0, Lfz0;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget-object p0, p0, Lfz0;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget-byte p0, p0, Lfz0;->n:B

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget p0, p0, Lfz0;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget-object p0, p0, Lfz0;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbf3;->a:Lbf3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget p0, p0, Lfz0;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final j(Lw6;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgr6;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object p0, p0, Lfz0;->p:Ljava/util/Map;

    .line 23
    .line 24
    const-string p1, "click_trackers"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Lfz0;->p:Ljava/util/Map;

    .line 42
    .line 43
    const-string p1, "impression_trackers"

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget-byte p0, p0, Lfz0;->j:B

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final position()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget-object p0, p0, Lfz0;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 2
    .line 3
    iget-object p0, p0, Lfz0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
