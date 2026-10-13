.class public Lcom/glow/android/prime/utils/SimpleNameFormatter;
.super Ljava/lang/Object;
.source "SimpleNameFormatter.java"


# static fields
.field public static a:Lcom/glow/android/prime/utils/NameSplitter;


# direct methods
.method public static declared-synchronized a()Lcom/glow/android/prime/utils/NameSplitter;
    .locals 3

    .line 1
    const-class v0, Lcom/glow/android/prime/utils/SimpleNameFormatter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a:Lcom/glow/android/prime/utils/NameSplitter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/glow/android/prime/utils/NameSplitter;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/glow/android/prime/utils/NameSplitter;-><init>(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a:Lcom/glow/android/prime/utils/NameSplitter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a:Lcom/glow/android/prime/utils/NameSplitter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method
