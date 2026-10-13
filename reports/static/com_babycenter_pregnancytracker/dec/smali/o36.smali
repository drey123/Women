.class public abstract Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Landroid/content/Context;)Ln36;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "AdServicesInfo.version="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    sget-object v2, Lp8;->a:Lp8;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lp8;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "MeasurementManager"

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lp8;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    const/4 v2, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lm36;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lm36;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    sget-object v0, Lo8;->a:Lo8;

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    const/16 v6, 0x1f

    .line 62
    .line 63
    if-eq v1, v6, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lo8;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    const/16 v7, 0x9

    .line 75
    .line 76
    if-lt v1, v7, :cond_7

    .line 77
    .line 78
    new-instance v1, Ll36;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Ll36;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v1, p0}, Ll36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-eq v1, v6, :cond_5

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lo8;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-object p0, v4

    .line 116
    :goto_4
    move-object v0, p0

    .line 117
    check-cast v0, Lajb;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v0, v4

    .line 121
    :goto_5
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v4, Ln36;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ln36;-><init>(Lajb;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-object v4
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
