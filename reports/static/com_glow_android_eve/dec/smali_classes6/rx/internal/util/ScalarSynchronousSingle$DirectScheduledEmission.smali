.class final Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectScheduledEmission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/internal/schedulers/EventLoopsScheduler;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/EventLoopsScheduler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->b:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;-><init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->b:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrx/internal/schedulers/EventLoopsScheduler;->b(Lrx/functions/Action0;)Lrx/internal/schedulers/ScheduledAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
