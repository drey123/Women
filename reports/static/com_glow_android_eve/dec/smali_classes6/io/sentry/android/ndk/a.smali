.class public final synthetic Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic d:Lio/sentry/JsonSerializable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/JsonSerializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/ndk/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/ndk/a;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/ndk/a;->d:Lio/sentry/JsonSerializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/ndk/a;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/ndk/NdkScopeObserver;->b:Lio/sentry/android/ndk/INativeScope;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/ndk/a;->d:Lio/sentry/JsonSerializable;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/protocol/User;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/android/ndk/INativeScope;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lio/sentry/protocol/User;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lio/sentry/protocol/User;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4, v1}, Lio/sentry/android/ndk/INativeScope;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/a;->c:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 33
    .line 34
    iget-object v1, v0, Lio/sentry/android/ndk/NdkScopeObserver;->a:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/ndk/a;->d:Lio/sentry/JsonSerializable;

    .line 37
    .line 38
    check-cast v2, Lio/sentry/Breadcrumb;

    .line 39
    .line 40
    iget-object v3, v2, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v4

    .line 58
    :goto_1
    invoke-virtual {v2}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lio/sentry/DateUtils;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :try_start_0
    iget-object v3, v2, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-interface {v5, v3}, Lio/sentry/ISerializer;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    move-object v11, v4

    .line 88
    goto :goto_4

    .line 89
    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v8, "Breadcrumb data is not serializable."

    .line 99
    .line 100
    invoke-interface {v1, v5, v3, v8, v7}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    iget-object v7, v2, Lio/sentry/Breadcrumb;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v2, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v2, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v0, Lio/sentry/android/ndk/NdkScopeObserver;->b:Lio/sentry/android/ndk/INativeScope;

    .line 111
    .line 112
    invoke-interface/range {v5 .. v11}, Lio/sentry/android/ndk/INativeScope;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
