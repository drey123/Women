.class public abstract Lcom/amazonaws/logging/LogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/logging/LogFactory$Level;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/logging/LogFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "LogFactory"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/amazonaws/logging/Log;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/amazonaws/logging/Log;
    .locals 6

    .line 1
    const-class v0, Lcom/amazonaws/logging/LogFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    const-string v1, "LogFactory"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels"

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lcom/amazonaws/logging/Log;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    sget-object v1, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/amazonaws/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, v1

    .line 49
    :goto_0
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    aget-object v4, v1, v2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "org.junit."

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/amazonaws/logging/ConsoleLog;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/amazonaws/logging/ConsoleLog;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Lcom/amazonaws/logging/AndroidLog;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/amazonaws/logging/AndroidLog;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v2, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p0
.end method
