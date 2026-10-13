.class public Lcom/sdataway/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFileToBytes(Ljava/io/File;)[B
    .locals 8

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 21
    new-array v1, v0, [B

    .line 22
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v4, v1, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-ge v5, v0, :cond_0

    sub-int v5, v0, v5

    :goto_0
    if-lez v5, :cond_0

    .line 34
    invoke-virtual {v4, v2, p0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    sub-int v7, v0, v5

    .line 35
    invoke-static {v2, p0, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v5, v6

    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 45
    throw p0

    .line 44
    :catch_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v3
.end method
