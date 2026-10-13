.class public final Llz0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/j$a;
    }
.end annotation


# instance fields
.field public final a:Llz0/k;


# direct methods
.method public constructor <init>(Llz0/k;)V
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
    iput-object p1, p0, Llz0/j;->a:Llz0/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Llz0/j;->b(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;)Lvz0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;)Lvz0/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvz0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->j()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Llz0/j;->c(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;)Lvz0/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->f()Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p0, p0, Llz0/j;->a:Llz0/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;->h()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Llz0/k;->a(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct/range {v0 .. v7}, Lvz0/a;-><init>(Ljava/lang/String;Lvz0/a$a;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;)Lvz0/a$a;
    .locals 1

    .line 1
    sget-object p0, Llz0/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Unexpected value for UserStateSignJson.Status"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1, v0}, Lyz0/a;->e(Ljava/lang/String;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lapp/rive/d;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lvz0/a$a;->v:Lvz0/a$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lvz0/a$a;->i:Lvz0/a$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lvz0/a$a;->e:Lvz0/a$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lvz0/a$a;->d:Lvz0/a$a;

    .line 49
    .line 50
    return-object p0
.end method
