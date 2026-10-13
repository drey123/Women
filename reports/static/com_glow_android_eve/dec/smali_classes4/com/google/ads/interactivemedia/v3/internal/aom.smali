.class public final Lcom/google/ads/interactivemedia/v3/internal/aom;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile a:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/ConditionVariable;

.field private volatile d:Z

.field private e:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;

.field private g:Landroid/content/Context;

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->c:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aom;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aoj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aoj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aom;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aop;->a(Lcom/google/ads/interactivemedia/v3/internal/aru;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aoh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/aoh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->h:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->h:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aok;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aok;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aom;Lcom/google/ads/interactivemedia/v3/internal/aoh;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aop;->a(Lcom/google/ads/interactivemedia/v3/internal/aru;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p1
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aoh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "flag_configuration"

    .line 4
    .line 5
    const-string v2, "{}"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x80

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :catch_0
    const/4 v1, 0x0

    .line 60
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 77
    .line 78
    :try_start_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->c:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    return-void

    .line 87
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aob;->c()V

    .line 88
    .line 89
    .line 90
    const-string v3, "google_ads_flags"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->e:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aol;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aol;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aom;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aou;->b(Lcom/google/ads/interactivemedia/v3/internal/aot;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aom;->f()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    :try_start_5
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Z

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->c:Landroid/os/ConditionVariable;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Z

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->c:Landroid/os/ConditionVariable;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aom;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
