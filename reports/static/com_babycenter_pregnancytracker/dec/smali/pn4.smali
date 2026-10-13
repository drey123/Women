.class public final Lpn4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a()Lbc2;
    .locals 8

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    const-string v1, "1e384f54acc440478bebd74ff24d92d4"

    .line 4
    .line 5
    const-string v2, "homescreen"

    .line 6
    .line 7
    const-string v3, "homescreen"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    invoke-direct/range {v0 .. v7}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p1

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v9, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v9, p3

    .line 16
    :goto_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v10, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-object v10, p2

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f05003f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    new-instance v1, Lnb2;

    .line 33
    .line 34
    const-string v3, "homescreen"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v6, "feed"

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v11}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
