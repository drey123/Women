.class public Lcom/facebook/soloader/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/t;->q(Lcom/facebook/soloader/j;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/io/File;

.field public final synthetic i:Lcom/facebook/soloader/j;

.field public final synthetic v:Lcom/facebook/soloader/t;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/t;ZLjava/io/File;Lcom/facebook/soloader/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/t$b;->v:Lcom/facebook/soloader/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/soloader/t$b;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/soloader/t$b;->e:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/soloader/t$b;->i:Lcom/facebook/soloader/j;

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
    const-string v1, "releasing dso store lock for "

    .line 4
    .line 5
    const-string v2, "starting syncer worker"

    .line 6
    .line 7
    const-string v3, "fb-UnpackingSoSource"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/soloader/t$b;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/soloader/t$b;->v:Lcom/facebook/soloader/t;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->f(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/soloader/t$b;->e:Ljava/io/File;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/facebook/soloader/t$b;->d:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v5, v4}, Lcom/facebook/soloader/t;->h(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/soloader/t$b;->v:Lcom/facebook/soloader/t;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/facebook/soloader/t$b;->i:Lcom/facebook/soloader/j;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/soloader/j;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/soloader/t$b;->v:Lcom/facebook/soloader/t;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/facebook/soloader/t$b;->i:Lcom/facebook/soloader/j;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/soloader/j;->close()V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
