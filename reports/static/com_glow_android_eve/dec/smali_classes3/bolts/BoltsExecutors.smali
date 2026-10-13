.class final Lbolts/BoltsExecutors;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/BoltsExecutors$ImmediateExecutor;
    }
.end annotation


# static fields
.field public static final d:Lbolts/BoltsExecutors;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbolts/BoltsExecutors;

    .line 2
    .line 3
    invoke-direct {v0}, Lbolts/BoltsExecutors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbolts/BoltsExecutors;->d:Lbolts/BoltsExecutors;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "java.runtime.name"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lbolts/AndroidExecutors;->b:Lbolts/AndroidExecutors;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v2, Lbolts/AndroidExecutors;->c:I

    .line 45
    .line 46
    sget v3, Lbolts/AndroidExecutors;->d:I

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lbolts/BoltsExecutors;->a:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lbolts/BoltsExecutors;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v0, Lbolts/BoltsExecutors$ImmediateExecutor;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lbolts/BoltsExecutors$ImmediateExecutor;->b:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    iput-object v0, p0, Lbolts/BoltsExecutors;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    return-void
.end method
