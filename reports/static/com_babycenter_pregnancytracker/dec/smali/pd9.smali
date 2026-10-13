.class public final Lpd9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public b:Lyi9;

.field public c:Llq7;

.field public d:Lpy0;

.field public e:Llz;

.field public f:Llu2;


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltd9;

    .line 8
    .line 9
    iget-object p1, p0, Lpd9;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "app"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p2

    .line 22
    :goto_0
    iget-object p1, p0, Lpd9;->b:Lyi9;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "repo"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p2

    .line 34
    :goto_1
    iget-object p1, p0, Lpd9;->c:Llq7;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p1, "profileRepo"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p2

    .line 46
    :goto_2
    iget-object p1, p0, Lpd9;->d:Lpy0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const-string p1, "remoteConfig"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, p2

    .line 58
    :goto_3
    iget-object p1, p0, Lpd9;->e:Llz;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const-string p1, "prefs"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p2

    .line 70
    :goto_4
    iget-object p0, p0, Lpd9;->f:Llu2;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const-string p0, "debugPrefs"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, p2

    .line 82
    :goto_5
    invoke-direct/range {v0 .. v6}, Ltd9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lyi9;Llq7;Lpy0;Llz;Llu2;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
