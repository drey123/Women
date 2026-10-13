.class Lrx/Completable$24$1$2;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lrx/Completable$24$1;


# direct methods
.method public constructor <init>(Lrx/Completable$24$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$24$1$2;->c:Lrx/Completable$24$1;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Completable$24$1$2;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/Completable$24$1$2;->c:Lrx/Completable$24$1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lrx/Completable$24$1;->b:Lrx/CompletableSubscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lrx/Completable$24$1$2;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrx/Completable$24$1;->c:Lrx/internal/util/SubscriptionList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, v0, Lrx/Completable$24$1;->c:Lrx/internal/util/SubscriptionList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->f()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
