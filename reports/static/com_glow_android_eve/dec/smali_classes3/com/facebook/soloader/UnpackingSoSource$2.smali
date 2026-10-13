.class Lcom/facebook/soloader/UnpackingSoSource$2;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/soloader/UnpackingSoSource;

.field final synthetic val$lock:Lcom/facebook/soloader/FileLocker;

.field final synthetic val$runFsync:Z

.field final synthetic val$stateFileName:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/UnpackingSoSource;ZLjava/io/File;Lcom/facebook/soloader/FileLocker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$runFsync:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$stateFileName:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " (from syncer thread)"

    .line 2
    .line 3
    const-string/jumbo v1, "releasing dso store lock for "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "starting syncer worker"

    .line 7
    .line 8
    .line 9
    const-string v3, "fb-UnpackingSoSource"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$runFsync:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->fsyncAll(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$stateFileName:Ljava/io/File;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$runFsync:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v2, v5, v4}, Lcom/facebook/soloader/UnpackingSoSource;->access$100(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$2;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
