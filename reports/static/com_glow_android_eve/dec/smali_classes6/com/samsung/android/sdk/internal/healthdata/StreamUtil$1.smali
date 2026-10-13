.class final Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;
.super Ljava/lang/Object;
.source "StreamUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->d:Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    move-object v4, v1

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->d:Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil$1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v4, v0}, Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    :try_start_2
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x10000

    .line 32
    .line 33
    :try_start_3
    new-array v5, v1, [B

    .line 34
    .line 35
    :goto_1
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v2, v5, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_7

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_5

    .line 58
    :catchall_3
    move-exception v4

    .line 59
    move-object v8, v4

    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v8

    .line 62
    goto :goto_3

    .line 63
    :catchall_4
    move-exception v3

    .line 64
    move-object v4, v1

    .line 65
    move-object v1, v3

    .line 66
    move-object v3, v4

    .line 67
    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 68
    :catchall_5
    move-exception v5

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_6
    move-exception v2

    .line 76
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_4
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 80
    :goto_5
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Failed to send stream for ("

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "HealthData.Stream"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :try_start_a
    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :catchall_7
    move-exception v0

    .line 121
    goto :goto_8

    .line 122
    :catch_0
    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    :cond_5
    :goto_7
    return-void

    .line 126
    :goto_8
    if-eqz v4, :cond_6

    .line 127
    .line 128
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 129
    .line 130
    .line 131
    :catch_2
    :cond_6
    throw v0
.end method
