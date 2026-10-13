.class public Lcom/amazon/device/ads/DtbLog;
.super Ljava/lang/Object;
.source "DtbLog.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Lcom/amazon/device/ads/DTBLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "1234"

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/amazon/device/ads/DtbLog;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sput-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 13
    .line 14
    :goto_0
    sput-boolean v0, Lcom/amazon/device/ads/DtbLog;->c:Z

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 17
    .line 18
    sput-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 19
    .line 20
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->c:Z

    .line 2
    .line 3
    const-string v1, "Amazon DTB Ads API"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "dalvik"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v4, "java"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x2

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_1
    aget-object v0, v0, v2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ":"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
