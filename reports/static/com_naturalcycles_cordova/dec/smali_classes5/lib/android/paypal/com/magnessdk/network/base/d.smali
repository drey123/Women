.class final Llib/android/paypal/com/magnessdk/network/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Llib/android/paypal/com/magnessdk/network/base/d;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llib/android/paypal/com/magnessdk/network/base/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/32 v3, 0xea60

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a()Llib/android/paypal/com/magnessdk/network/base/d;
    .locals 2

    sget-object v0, Llib/android/paypal/com/magnessdk/network/base/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/network/base/d;->c:Llib/android/paypal/com/magnessdk/network/base/d;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/network/base/d;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/network/base/d;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/network/base/d;->c:Llib/android/paypal/com/magnessdk/network/base/d;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/network/base/d;->c:Llib/android/paypal/com/magnessdk/network/base/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Llib/android/paypal/com/magnessdk/network/base/c;)V
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/network/base/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
