.class Lcom/glow/android/prime/sticker/PackManager$2;
.super Ljava/lang/Object;
.source "PackManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/glow/android/prime/community/bean/PackInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/sticker/PackManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/sticker/PackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/sticker/PackManager$2;->b:Lcom/glow/android/prime/sticker/PackManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackManager$2;->b:Lcom/glow/android/prime/sticker/PackManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/prime/sticker/PackManager;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackManager$2;->b:Lcom/glow/android/prime/sticker/PackManager;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v1, v0, Lcom/glow/android/prime/sticker/PackManager;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/glow/android/prime/sticker/PackManager;->d()Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/sticker/PackManager;->e(Ljava/lang/String;)Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/sticker/PackManager;->b(Lcom/glow/android/prime/community/rest/PackListResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Load data fail: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/glow/android/prime/sticker/PackManager$2;->b:Lcom/glow/android/prime/sticker/PackManager;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/glow/android/prime/sticker/PackManager;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
