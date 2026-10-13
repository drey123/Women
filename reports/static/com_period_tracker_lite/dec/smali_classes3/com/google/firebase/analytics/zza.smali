.class final Lcom/google/firebase/analytics/zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "com.google.android.gms:play-services-measurement-api@@23.0.0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const-wide/16 p3, 0x1e

    const/4 p1, 0x0

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
