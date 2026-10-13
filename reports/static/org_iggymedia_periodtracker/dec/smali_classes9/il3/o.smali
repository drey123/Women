.class public abstract Lil3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/Intent;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const-string v2, "key_date"

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-class v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, Luh1/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/util/Date;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    check-cast v0, Ljava/util/Date;

    .line 29
    .line 30
    :goto_0
    check-cast v0, Ljava/util/Date;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "date"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lil3/o;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/joda/time/LocalDate;->W(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 35
    .line 36
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    :goto_1
    check-cast v0, Ljava/util/Date;

    .line 53
    .line 54
    :cond_2
    :goto_2
    return-object v0
.end method
