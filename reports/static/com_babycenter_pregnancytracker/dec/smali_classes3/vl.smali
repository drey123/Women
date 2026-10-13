.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lg61;
.implements Lxl;
.implements Lf13;


# instance fields
.field public final synthetic a:Lwl;


# direct methods
.method public synthetic constructor <init>(Lwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl;->a:Lwl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrf2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvl;->a:Lwl;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lwl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg61;

    .line 7
    .line 8
    instance-of v0, v0, Lm53;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lwl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg61;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lg61;->a(Lrf2;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public h(Let7;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvl;->a:Lwl;

    .line 2
    .line 3
    sget-object v0, Lu71;->s:Lu71;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu71;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Let7;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltl;

    .line 15
    .line 16
    new-instance v1, Ls3b;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ls3b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llv1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v4, "clx"

    .line 31
    .line 32
    check-cast p1, Lul;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Lul;->b(Ljava/lang/String;Llv1;)Lqt9;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v4, "crash"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v2}, Lul;->b(Ljava/lang/String;Llv1;)Lqt9;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lu71;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lhp6;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {p1, v3, v0}, Lhp6;-><init>(CI)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lba6;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lba6;-><init>(Ls3b;)V

    .line 84
    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v1, p0, Lwl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lrf2;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lhp6;->a(Lrf2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-object p1, v2, Llv1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v2, Llv1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lwl;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 126
    .line 127
    invoke-virtual {v0, p0, v5}, Lu71;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl;->a:Lwl;

    .line 2
    .line 3
    iget-object p0, p0, Lwl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxl;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lxl;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
