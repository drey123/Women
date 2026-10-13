.class public final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/q$b;,
        Lcom/facebook/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/q;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashSet;

.field private static d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/Boolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/internal/x;

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private static p:Ljava/lang/String;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile u:Ljava/lang/String;

.field private static volatile v:Ljava/lang/String;

.field private static w:Lcom/facebook/q$a;

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/facebook/LoggingBehavior;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/c0;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/q;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/32 v3, 0x10000

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const v0, 0xface

    .line 41
    .line 42
    .line 43
    sput v0, Lcom/facebook/q;->n:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/internal/d0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/q;->p:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const-string v0, "instagram.com"

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/q;->u:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "facebook.com"

    .line 70
    .line 71
    sput-object v0, Lcom/facebook/q;->v:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/h;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/facebook/h;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/q;->w:Lcom/facebook/q$a;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/l0;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "17.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/q;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final declared-synchronized E()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final F()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/q;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final H(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/q;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "ROOT"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "fb"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/f;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sput-object v0, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/q;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/facebook/q;->f:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    sget-object v0, Lcom/facebook/q;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/facebook/q;->g:Ljava/lang/String;

    .line 130
    .line 131
    :cond_7
    sget v0, Lcom/facebook/q;->n:I

    .line 132
    .line 133
    const v2, 0xface

    .line 134
    .line 135
    .line 136
    if-ne v0, v2, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Lcom/facebook/q;->n:I

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lcom/facebook/q;->h:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/facebook/q;->h:Ljava/lang/Boolean;

    .line 165
    .line 166
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method private final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.sdk.attributionTracking"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "ping"

    .line 23
    .line 24
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 35
    .line 36
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 37
    .line 38
    sget-object v9, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {p1}, Lcom/facebook/q;->z(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v8, v0, v9, v10, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/o;->c:Lcom/facebook/appevents/o$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/appevents/o$a;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v8, "install_referrer"

    .line 61
    .line 62
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 71
    .line 72
    const-string v0, "%s/activities"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    new-array v9, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v9, v2

    .line 78
    .line 79
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "java.lang.String.format(format, *args)"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/facebook/q;->w:Lcom/facebook/q$a;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v0, v2, p2, p1, v2}, Lcom/facebook/q$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    cmp-long p2, v6, v4

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/facebook/w;->b()Lcom/facebook/FacebookRequestError;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/facebook/internal/y;->e:Lcom/facebook/internal/y$a;

    .line 128
    .line 129
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/q;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "TAG"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "MOBILE_APP_INSTALL has been logged"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_1
    move-exception p1

    .line 145
    new-instance p2, Lcom/facebook/FacebookException;

    .line 146
    .line 147
    const-string v0, "An error occurred while publishing install."

    .line 148
    .line 149
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_1
    :try_start_3
    const-string p2, "Facebook-publish"

    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/facebook/internal/k0;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    return-void

    .line 159
    :goto_3
    invoke-static {p1, p0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/q;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "applicationId"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 28
    .line 29
    const-string v1, "app_events_killswitch"

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/q;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/o;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/q;->t()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/facebook/p;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/facebook/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 58
    .line 59
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ll3/c;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 74
    .line 75
    invoke-static {p1, p0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :goto_2
    invoke-static {p0, v0}, Lt3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$applicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/q;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final declared-synchronized M(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/q;->N(Landroid/content/Context;Lcom/facebook/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static final declared-synchronized N(Landroid/content/Context;Lcom/facebook/q$b;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/facebook/q$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/l0;->e(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/facebook/internal/l0;->f(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "applicationContext.applicationContext"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p0, :cond_b

    .line 55
    .line 56
    invoke-static {p0}, Lcom/facebook/q;->I(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_a

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_a

    .line 68
    .line 69
    sget-object p0, Lcom/facebook/q;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_9

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/q;->o()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/q;->j()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p0, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    instance-of p0, p0, Landroid/app/Application;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/f0;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lj3/f;->a:Lj3/f;

    .line 107
    .line 108
    sget-object p0, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    check-cast p0, Landroid/app/Application;

    .line 113
    .line 114
    sget-object v1, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v1}, Lj3/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string p0, "applicationContext"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_4
    :goto_1
    sget-object p0, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$a;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v1, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v1, Landroid/app/Application;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/internal/AppLinkManager;->i(Landroid/app/Application;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->h()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/facebook/internal/a0;->x()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/facebook/internal/b;->b:Lcom/facebook/internal/b$a;

    .line 151
    .line 152
    sget-object v1, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/facebook/internal/b$a;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/facebook/internal/x;

    .line 160
    .line 161
    new-instance v1, Lcom/facebook/i;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/facebook/i;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Lcom/facebook/internal/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    sput-object p0, Lcom/facebook/q;->l:Lcom/facebook/internal/x;

    .line 170
    .line 171
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 172
    .line 173
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 174
    .line 175
    new-instance v1, Lcom/facebook/j;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/facebook/j;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 184
    .line 185
    new-instance v1, Lcom/facebook/k;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/facebook/k;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 194
    .line 195
    new-instance v1, Lcom/facebook/l;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/facebook/l;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 204
    .line 205
    new-instance v1, Lcom/facebook/m;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/facebook/m;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 214
    .line 215
    new-instance v1, Lcom/facebook/n;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/facebook/n;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 224
    .line 225
    new-instance v1, Lcom/facebook/o;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Lcom/facebook/o;-><init>(Lcom/facebook/q$b;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/facebook/q;->t()Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :cond_6
    :try_start_2
    const-string p0, "applicationContext"

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_7
    const-string p0, "applicationContext"

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_8
    const-string p0, "applicationContext"

    .line 255
    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_9
    new-instance p0, Lcom/facebook/FacebookException;

    .line 261
    .line 262
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    .line 269
    .line 270
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_b
    const-string p0, "applicationContext"

    .line 277
    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p0
.end method

.method private static final O()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "applicationContext"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method private static final P(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lq3/f;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final Q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/a0;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final R(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/q;->q:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final S(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/q;->r:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final T(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/q;->s:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final U(Lcom/facebook/q$b;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/f;->j()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/z;->d:Lcom/facebook/z$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/z$a;->a()Lcom/facebook/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/z;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/AccessToken;->r:Lcom/facebook/AccessToken$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/Profile;->n:Lcom/facebook/Profile$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/facebook/q$b;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/q;->l()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/f0;->n()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/q;->l()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getApplicationContext().applicationContext"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$a;->g(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->O()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->S(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facebook/q$b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->U(Lcom/facebook/q$b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/q;->C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->Q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->R(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/q;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/q;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/l0;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->m:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/l0;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/l0;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/l0;->l()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/q;->n:I

    .line 5
    .line 6
    return v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/l0;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final t()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/q;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/q;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lqc/i;->a:Lqc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/q;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb.gg"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/k0;->a:Lcom/facebook/internal/k0;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/q;->p:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getGraphApiVersion: %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "java.lang.String.format(format, *args)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/internal/k0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/q;->p:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->r:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/k0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/l0;->l()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
