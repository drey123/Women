.class Lio/sentry/DefaultTransactionPerformanceCollector$1;
.super Ljava/util/TimerTask;
.source "DefaultTransactionPerformanceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/DefaultTransactionPerformanceCollector;->d(Lio/sentry/ITransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/sentry/DefaultTransactionPerformanceCollector;


# direct methods
.method public constructor <init>(Lio/sentry/DefaultTransactionPerformanceCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector$1;->b:Lio/sentry/DefaultTransactionPerformanceCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector$1;->b:Lio/sentry/DefaultTransactionPerformanceCollector;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/DefaultTransactionPerformanceCollector;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/IPerformanceSnapshotCollector;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/IPerformanceSnapshotCollector;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
