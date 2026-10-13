.class public Lcom/glow/android/log/LoggerManager;
.super Ljava/lang/Object;
.source "LoggerManager.java"


# instance fields
.field public final a:Lcom/glow/android/roomdb/dao/LogItemDao;

.field public final b:Lcom/glow/android/rest/UserService;

.field public final c:Lcom/glow/android/kaylee/api/log/LogApiInternal;

.field public final d:Lcom/glow/android/prefs/UserPrefs;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/rest/UserService;Lcom/glow/android/kaylee/api/log/LogApiInternal;Lcom/glow/android/roomdb/dao/LogItemDao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/log/LoggerManager;->b:Lcom/glow/android/rest/UserService;

    .line 5
    .line 6
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/glow/android/log/LoggerManager;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/glow/android/log/LoggerManager;->c:Lcom/glow/android/kaylee/api/log/LogApiInternal;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/glow/android/utils/DeviceUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/glow/android/log/LoggerManager;->e:Ljava/lang/String;

    .line 24
    .line 25
    const p1, 0x1b649

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/glow/android/log/LoggerManager;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/glow/android/log/LoggerManager;->a:Lcom/glow/android/roomdb/dao/LogItemDao;

    .line 39
    .line 40
    new-instance p1, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/glow/android/log/LoggerManager;->g:Lcom/google/gson/Gson;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/collection/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
