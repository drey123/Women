.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FileByteSink;,
        Lcom/google/common/io/Files$FileByteSource;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/Files$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/TreeTraverser;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static a(Ljava/io/File;)Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/Files$FileByteSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/Files$FileByteSource;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Source %s and destination %s must be different"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/io/Files$FileByteSource;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/common/io/Files$FileByteSource;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Lcom/google/common/io/FileWriteMode;

    .line 34
    .line 35
    new-instance v2, Lcom/google/common/io/Files$FileByteSink;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lcom/google/common/io/Files$FileByteSink;-><init>(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/common/io/Closer;

    .line 41
    .line 42
    sget-object v3, Lcom/google/common/io/Closer;->e:Lcom/google/common/io/Closer$Suppressor;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/google/common/io/Closer;-><init>(Lcom/google/common/io/Closer$Suppressor;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/io/Files$FileByteSource;->a()Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v3, v1, Lcom/google/common/io/Closer;->c:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/common/io/Files$FileByteSink;->a()Ljava/io/FileOutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/common/io/ByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/io/Closer;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "Unable to delete "

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-static {p0, v1}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_2
    iput-object p0, v1, Lcom/google/common/io/Closer;->d:Ljava/lang/Throwable;

    .line 105
    .line 106
    sget-object p1, Lcom/google/common/base/Throwables;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const-class p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {p0}, Lcom/google/common/base/Throwables;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-virtual {v1}, Lcom/google/common/io/Closer;->close()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    return-void
.end method
