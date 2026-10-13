.class public final Lcom/microsoft/clarity/g/L;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/SharedPreferences$Editor;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const-string p2, "CLARITY_SHARED_PREFERENCES"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string p2, "NETWORK_USAGE_TRACKING_SIZE"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "NETWORK_USAGE_TRACKING_DATE"

    .line 23
    .line 24
    iput-object p2, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/microsoft/clarity/g/L;->e:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/microsoft/clarity/g/L;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/L;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v5, p0, Lcom/microsoft/clarity/g/L;->e:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    :goto_0
    add-long/2addr p1, v6

    .line 101
    invoke-interface {v5, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Lcom/microsoft/clarity/g/L;->e:Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p0
.end method
