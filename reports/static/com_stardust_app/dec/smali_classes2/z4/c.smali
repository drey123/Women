.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/a$a;


# instance fields
.field public final synthetic a:Lz4/d;


# direct methods
.method public synthetic constructor <init>(Lz4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/c;->a:Lz4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LV4/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lz4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LA4/g;->a:LA4/g;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LA4/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LV4/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu4/a;

    .line 18
    .line 19
    new-instance v2, LB4/e;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LB4/e;-><init>(Lu4/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lz4/e;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "clx"

    .line 30
    .line 31
    invoke-interface {p1, v4, v3}, Lu4/a;->c(Ljava/lang/String;Lz4/e;)Lu4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v4, "FirebaseCrashlytics"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 48
    .line 49
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v6, "crash"

    .line 53
    .line 54
    invoke-interface {p1, v6, v3}, Lu4/a;->c(Ljava/lang/String;Lz4/e;)Lu4/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 61
    .line 62
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v4, p1

    .line 66
    :cond_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LA4/g;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LB4/d;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, LB4/c;

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LB4/c;-><init>(LB4/e;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v2, v0, Lz4/d;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LC4/a;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LB4/d;->a(LC4/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput-object p1, v3, Lz4/e;->b:LB4/d;

    .line 111
    .line 112
    iput-object v1, v3, Lz4/e;->a:LB4/c;

    .line 113
    .line 114
    iput-object p1, v0, Lz4/d;->b:LC4/b;

    .line 115
    .line 116
    iput-object v1, v0, Lz4/d;->a:LB4/a;

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 123
    .line 124
    invoke-virtual {v1, p1, v5}, LA4/g;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
