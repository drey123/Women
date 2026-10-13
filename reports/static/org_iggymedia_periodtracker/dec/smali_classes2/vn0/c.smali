.class public final Lvn0/c;
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
.method public final a(Lyn0/b;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyn0/b;->b()Lyn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "birthdate"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lyn0/b;->e()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "heightCm"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lyn0/b;->a()Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;->b()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v2, "waterContainerVolumeLitres"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_2
    invoke-virtual {p1}, Lyn0/b;->a()Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;->c()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "waterNormalIntakeLitres"

    .line 47
    .line 48
    :cond_3
    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Lio/realm/q;Lyn0/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvn0/c;->a(Lyn0/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {v0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Updating profile item with new data. Fields: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v2, v4, v3, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "birthday"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lyn0/b;->b()Lyn0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lre0/l;->w:Lre0/l;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lre0/j;

    .line 63
    .line 64
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "fields"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "A birthday was removed from the profile"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v4, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
