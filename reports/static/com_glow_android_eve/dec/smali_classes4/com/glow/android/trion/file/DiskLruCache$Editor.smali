.class public final Lcom/glow/android/trion/file/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/trion/file/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/file/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/trion/file/DiskLruCache$Entry;

.field public b:Z

.field public final synthetic c:Lcom/glow/android/trion/file/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/file/DiskLruCache;Lcom/glow/android/trion/file/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->c:Lcom/glow/android/trion/file/DiskLruCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->a:Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->c:Lcom/glow/android/trion/file/DiskLruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/glow/android/trion/file/DiskLruCache;->a(Lcom/glow/android/trion/file/DiskLruCache;Lcom/glow/android/trion/file/DiskLruCache$Editor;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->c:Lcom/glow/android/trion/file/DiskLruCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p0, v0}, Lcom/glow/android/trion/file/DiskLruCache;->a(Lcom/glow/android/trion/file/DiskLruCache;Lcom/glow/android/trion/file/DiskLruCache$Editor;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->a:Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/file/DiskLruCache;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, p0, v0}, Lcom/glow/android/trion/file/DiskLruCache;->a(Lcom/glow/android/trion/file/DiskLruCache;Lcom/glow/android/trion/file/DiskLruCache$Editor;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->c:Lcom/glow/android/trion/file/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->a:Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/trion/file/DiskLruCache$Editor$FaultHidingOutputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/trion/file/DiskLruCache$Editor;->a:Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/glow/android/trion/file/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/glow/android/trion/file/DiskLruCache$Editor;Ljava/io/FileOutputStream;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
