.class Lcom/glow/android/trion/file/DiskLruCache$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/trion/file/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/file/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/file/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache$1;->b:Lcom/glow/android/trion/file/DiskLruCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache$1;->b:Lcom/glow/android/trion/file/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache$1;->b:Lcom/glow/android/trion/file/DiskLruCache;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/trion/file/DiskLruCache;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache$1;->b:Lcom/glow/android/trion/file/DiskLruCache;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/glow/android/trion/file/DiskLruCache;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache$1;->b:Lcom/glow/android/trion/file/DiskLruCache;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/glow/android/trion/file/DiskLruCache;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache$1;->b:Lcom/glow/android/trion/file/DiskLruCache;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
