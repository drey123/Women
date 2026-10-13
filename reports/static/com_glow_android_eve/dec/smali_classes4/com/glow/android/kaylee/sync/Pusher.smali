.class public Lcom/glow/android/kaylee/sync/Pusher;
.super Ljava/lang/Object;
.source "Pusher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/sync/Pusher$Response;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/gson/ExclusionStrategy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/db/DbModel;

.field public final d:Lcom/glow/android/kaylee/sync/SyncManager;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lcom/glow/android/kaylee/model/UserManager;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/sync/Pusher$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/sync/Pusher$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/sync/Pusher;->j:Lcom/google/gson/ExclusionStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/model/UserManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "Lcom/glow/android/kaylee/sync/SyncManager;",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->i:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/kaylee/sync/Pusher;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/glow/android/kaylee/sync/Pusher;->b:Ljavax/inject/Provider;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/glow/android/kaylee/sync/Pusher;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/glow/android/kaylee/sync/Pusher;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 24
    .line 25
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "last push time: "

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    invoke-virtual {v6, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v3, "time_modified>="

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const-string v8, "daily_data"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "query(...)"

    .line 44
    .line 45
    const-class v3, Lcom/glow/android/kaylee/model/DailyData;

    .line 46
    .line 47
    const-string v5, "fromCursorToList(...)"

    .line 48
    .line 49
    invoke-static {v1, v2, v1, v3, v5}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONArray;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "daily_data"

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v5, p1

    .line 83
    .line 84
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "push logs"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ":"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Lorg/json/JSONObject;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string v2, "getChangedUserFlogs111 startTime: "

    .line 11
    .line 12
    invoke-static {p2, p3, v2}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, v0, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v2, "f_log"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "time_modified>=?"

    .line 38
    .line 39
    const-string v8, "time_created DESC"

    .line 40
    .line 41
    const-string v9, "100"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "query(...)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lcom/glow/android/kaylee/model/UserFlog;->s:Lcom/glow/android/kaylee/model/UserFlog$Companion;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/glow/android/kaylee/model/UserFlog$Companion;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-lez p3, :cond_0

    .line 66
    .line 67
    new-instance p3, Lorg/json/JSONArray;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "f_log"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string v2, "getChangedUserFlogs222 startTime: "

    .line 11
    .line 12
    invoke-static {p2, p3, v2}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, v0, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v2, "f_log_data"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "time_modified>=?"

    .line 38
    .line 39
    const-string v8, "time_created DESC"

    .line 40
    .line 41
    const-string v9, "100"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "query(...)"

    .line 48
    .line 49
    const-class v0, Lcom/glow/android/kaylee/model/UserFlogData;

    .line 50
    .line 51
    const-string v1, "fromCursorToList(...)"

    .line 52
    .line 53
    invoke-static {p2, p3, p2, v0, v1}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/glow/android/kaylee/model/UserFlogData;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->s(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_1

    .line 83
    .line 84
    new-instance p3, Lorg/json/JSONArray;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "f_log_data"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "time_modified>"

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "note"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "query(...)"

    .line 26
    .line 27
    const-class v0, Lcom/glow/android/kaylee/model/Note;

    .line 28
    .line 29
    const-string v1, "fromCursorToList(...)"

    .line 30
    .line 31
    invoke-static {p2, p3, p2, v0, v1}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-lez p3, :cond_0

    .line 40
    .line 41
    new-instance p3, Lorg/json/JSONArray;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "notes"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/sync/Pusher;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/glow/android/kaylee/sync/Pusher;->j:Lcom/google/gson/ExclusionStrategy;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/ExclusionStrategy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->I()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, ", time modified:"

    .line 43
    .line 44
    const-string v8, ",time removed:"

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "attach client pregnancy, id "

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeRemoved()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeModified()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    invoke-virtual {v8, v7, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->K()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    iget-object v4, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeModifiedSec()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v5, v9, p2

    .line 143
    .line 144
    if-lez v5, :cond_1

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "attach pregnancy, id "

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeRemoved()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeModified()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-array v9, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    invoke-virtual {v10, v5, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const-class v0, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeModifiedSec()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long p2, v1, p2

    .line 215
    .line 216
    if-lez p2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Pregnancy;->getIsClientRecord()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_3

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p3, "attach pregnancy cache, due date "

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeRemoved()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Pregnancy;->getTimeModified()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-array p3, v6, [Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 268
    .line 269
    invoke-virtual {v1, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_4

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string p3, "["

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p3, ","

    .line 296
    .line 297
    invoke-static {p3, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p3, "]"

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string p3, "pregnancies"

    .line 314
    .line 315
    new-instance v0, Lorg/json/JSONArray;

    .line 316
    .line 317
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    :cond_4
    return-void

    .line 324
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p2
.end method

.method public final f(Lorg/json/JSONObject;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "time_modified>="

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "reminder"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "query(...)"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p3, Lcom/glow/android/kaylee/model/Reminder;

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/glow/android/kaylee/model/Reminder;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->setId(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p3, "apply(...)"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-lez p3, :cond_1

    .line 70
    .line 71
    new-instance p3, Lorg/json/JSONArray;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "reminders"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final g(Lorg/json/JSONObject;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "last push time: "

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, p2, p3}, Lcom/glow/android/kaylee/db/DbModel;->e(IJ)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "kick_counter"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2, p2, p3}, Lcom/glow/android/kaylee/db/DbModel;->e(IJ)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    new-instance p3, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge v1, p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "count"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p2, "contraction_timer"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/sync/Pusher;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "modifiedUserData"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "tz"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    new-instance v3, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/glow/android/kaylee/model/User;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/glow/android/kaylee/model/User;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final i()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/glow/android/kaylee/sync/Pusher;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const-string v4, "Trying to push when no user present"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v2, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/glow/android/kaylee/sync/Pusher;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 29
    .line 30
    iget-object v6, v6, Lcom/glow/android/kaylee/sync/SyncManager;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v6}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v6, "lastPushTime"

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/sync/Pusher;->h()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v9, v10}, Lcom/glow/android/kaylee/sync/Pusher;->d(Lorg/json/JSONObject;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v11, "health_profiles"

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7, v8}, Lcom/glow/android/kaylee/sync/Pusher;->a(Lorg/json/JSONObject;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v7, v8}, Lcom/glow/android/kaylee/sync/Pusher;->g(Lorg/json/JSONObject;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v7, v8}, Lcom/glow/android/kaylee/sync/Pusher;->e(Lorg/json/JSONObject;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Lcom/glow/android/kaylee/sync/Pusher;->j(J)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v6, Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v9, v1, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v2, v7, v8}, Lcom/glow/android/kaylee/sync/Pusher;->f(Lorg/json/JSONObject;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v7, v8}, Lcom/glow/android/kaylee/sync/Pusher;->b(Lorg/json/JSONObject;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v7, v8}, Lcom/glow/android/kaylee/sync/Pusher;->c(Lorg/json/JSONObject;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v9, v10}, Lcom/glow/android/kaylee/sync/Pusher;->j(J)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    new-instance v9, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 114
    .line 115
    iget-object v10, v1, Lcom/glow/android/kaylee/sync/Pusher;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    const-class v10, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/HealthProfile;->getDuedateTimestamp()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    cmp-long v10, v13, v7

    .line 133
    .line 134
    if-lez v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    cmp-long v10, v13, v15

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9, v13, v14}, Lcom/glow/android/kaylee/model/Pregnancy;->setDueDateTimestamp(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/HealthProfile;->getBirthdateTimestamp()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    cmp-long v10, v13, v7

    .line 157
    .line 158
    if-lez v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    cmp-long v10, v13, v15

    .line 165
    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v9, v13, v14}, Lcom/glow/android/kaylee/model/Pregnancy;->setBornDateTimeStamp(J)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/HealthProfile;->getMiscarriageWeek()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sub-int/2addr v6, v12

    .line 180
    invoke-virtual {v0, v6}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    cmp-long v0, v13, v7

    .line 193
    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmp-long v0, v13, v6

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9, v13, v14}, Lcom/glow/android/kaylee/model/Pregnancy;->setMiscarriageTimeStamp(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, v1, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_6
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "data"

    .line 225
    .line 226
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v6, "async_push"

    .line 230
    .line 231
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :try_start_1
    iget-object v6, v1, Lcom/glow/android/kaylee/sync/Pusher;->b:Ljavax/inject/Provider;

    .line 239
    .line 240
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v6, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->push(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v6, LI2/b;

    .line 255
    .line 256
    const/16 v7, 0x1a

    .line 257
    .line 258
    invoke-direct {v6, v7}, LI2/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v6, Lrx/observables/BlockingObservable;

    .line 266
    .line 267
    invoke-direct {v6, v0}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/glow/android/kaylee/sync/Pusher$Response;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/glow/android/kaylee/sync/Pusher;->l(JZLcom/glow/android/kaylee/sync/Pusher$Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 277
    .line 278
    .line 279
    move v3, v12

    .line 280
    goto :goto_3

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/sync/Pusher;->k(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return v3
.end method

.method public final j(J)Lcom/glow/android/kaylee/model/HealthProfile;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/sync/Pusher;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v1, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getTimeModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, v1, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getTimeModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/sync/Pusher;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/glow/android/trion/rx/RetrofitException;->b:Lretrofit2/Response;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x193

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x191

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    :cond_2
    new-instance p1, LC0/b;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(JZLcom/glow/android/kaylee/sync/Pusher$Response;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/sync/Pusher;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/kaylee/sync/Pusher;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/glow/android/kaylee/sync/SyncManager;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "modifiedUserData"

    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lcom/glow/android/kaylee/sync/Pusher$Response;->a(Lcom/glow/android/kaylee/sync/Pusher$Response;)[Lcom/glow/android/kaylee/model/Insight;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/glow/android/kaylee/sync/Pusher;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p4}, Lcom/glow/android/kaylee/sync/Pusher$Response;->a(Lcom/glow/android/kaylee/sync/Pusher$Response;)[Lcom/glow/android/kaylee/model/Insight;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 64
    .line 65
    invoke-static {p4}, Lcom/glow/android/kaylee/sync/Pusher$Response;->a(Lcom/glow/android/kaylee/sync/Pusher$Response;)[Lcom/glow/android/kaylee/model/Insight;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/db/DbModel;->P([Lcom/glow/android/kaylee/model/Insight;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "update insight received time:"

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lcom/glow/android/kaylee/sync/Pusher$Response;->a(Lcom/glow/android/kaylee/sync/Pusher$Response;)[Lcom/glow/android/kaylee/model/Insight;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aget-object v4, v4, v3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p4}, Lcom/glow/android/kaylee/sync/Pusher$Response;->a(Lcom/glow/android/kaylee/sync/Pusher$Response;)[Lcom/glow/android/kaylee/model/Insight;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    aget-object p4, p4, v3

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-string p4, "lastReturnInsightTime"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5, p4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p4, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/glow/android/kaylee/sync/SyncManager;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {p4, v0}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object p4, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 130
    .line 131
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    const-string v0, "lastPushTime"

    .line 142
    .line 143
    invoke-interface {p4, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "update last push time: "

    .line 152
    .line 153
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array p2, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 166
    .line 167
    invoke-virtual {p4, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_3

    .line 171
    .line 172
    new-instance p1, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    const-class p2, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 184
    .line 185
    const-wide/16 p2, 0x1

    .line 186
    .line 187
    invoke-virtual {p1, p2, p3}, Lcom/glow/android/kaylee/model/HealthProfile;->setTimeModified(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->save(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_0

    .line 196
    :catch_1
    move-exception p1

    .line 197
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/sync/Pusher;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string v2, "Trying to push when no user present"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/kaylee/sync/Pusher;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/glow/android/kaylee/sync/SyncManager;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v2, "lastPushTime"

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p0}, Lcom/glow/android/kaylee/sync/Pusher;->h()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v5, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->d(Lorg/json/JSONObject;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v6, "health_profiles"

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v5, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->a(Lorg/json/JSONObject;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->g(Lorg/json/JSONObject;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->e(Lorg/json/JSONObject;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->j(J)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/glow/android/kaylee/sync/Pusher;->e:Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v5, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->f(Lorg/json/JSONObject;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->b(Lorg/json/JSONObject;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5, v1, v2}, Lcom/glow/android/kaylee/sync/Pusher;->c(Lorg/json/JSONObject;J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "data"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/glow/android/kaylee/sync/Pusher;->b:Ljavax/inject/Provider;

    .line 117
    .line 118
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->push(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, LI2/b;

    .line 133
    .line 134
    const/16 v5, 0x1a

    .line 135
    .line 136
    invoke-direct {v2, v5}, LI2/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LQ0/a;

    .line 144
    .line 145
    invoke-direct {v2, p0, v3, v4, v1}, LQ0/a;-><init>(Lcom/glow/android/kaylee/sync/Pusher;JZ)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LA1/e;

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-direct {v1, p0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 156
    .line 157
    .line 158
    return-void
.end method
