.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls5/o;


# direct methods
.method public synthetic constructor <init>(Ls5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/b;->a:Ls5/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/b;->a:Ls5/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, v0, Ls5/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Ls5/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception v2

    .line 49
    move-object v6, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v6

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object v2, v1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw v1

    .line 61
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_3
    monitor-exit v0

    .line 70
    return-object v1
.end method
