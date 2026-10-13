.class Lrx/Completable$24$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/Completable$24$1;


# direct methods
.method public constructor <init>(Lrx/Completable$24$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$24$1$1;->b:Lrx/Completable$24$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Completable$24$1$1;->b:Lrx/Completable$24$1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lrx/Completable$24$1;->b:Lrx/CompletableSubscriber;

    .line 4
    .line 5
    invoke-interface {v1}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrx/Completable$24$1;->c:Lrx/internal/util/SubscriptionList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lrx/Completable$24$1;->c:Lrx/internal/util/SubscriptionList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->f()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
