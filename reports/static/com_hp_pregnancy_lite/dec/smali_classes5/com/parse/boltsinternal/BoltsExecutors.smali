.class final Lcom/parse/boltsinternal/BoltsExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;


# instance fields
.field private final background:Ljava/util/concurrent/ExecutorService;

.field private final immediate:Ljava/util/concurrent/Executor;

.field private final scheduled:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/boltsinternal/BoltsExecutors;

    invoke-direct {v0}, Lcom/parse/boltsinternal/BoltsExecutors;-><init>()V

    sput-object v0, Lcom/parse/boltsinternal/BoltsExecutors;->INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->isAndroidRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/parse/boltsinternal/AndroidExecutors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/BoltsExecutors$ImmediateExecutor;-><init>(Lcom/parse/boltsinternal/BoltsExecutors$1;)V

    iput-object v0, p0, Lcom/parse/boltsinternal/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static background()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/parse/boltsinternal/BoltsExecutors;->INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;

    iget-object v0, v0, Lcom/parse/boltsinternal/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static immediate()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/parse/boltsinternal/BoltsExecutors;->INSTANCE:Lcom/parse/boltsinternal/BoltsExecutors;

    iget-object v0, v0, Lcom/parse/boltsinternal/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static isAndroidRuntime()Z
    .locals 2

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
