.class public final Lo7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$a;
    }
.end annotation


# static fields
.field public static final e:Lo7/a$a;

.field public static final f:Ljava/util/Map;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo7/a;->e:Lo7/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo7/a;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lo7/a;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".lck"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :goto_0
    iput-object p3, p0, Lo7/a;->b:Ljava/io/File;

    .line 36
    .line 37
    sget-object p2, Lo7/a;->e:Lo7/a$a;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lo7/a$a;->a(Lo7/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo7/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo7/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lo7/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lo7/a;->a:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo7/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lo7/a;->b:Ljava/io/File;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    iget-object v0, p0, Lo7/a;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo7/a;->d:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "No lock directory was provided."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lo7/a;->d:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    const-string p0, "SupportSQLiteLock"

    .line 53
    .line 54
    const-string v0, "Unable to grab file lock."

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo7/a;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object p0, p0, Lo7/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
