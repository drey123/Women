.class Lrx/Single$13$1;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Lrx/Scheduler$Worker;

.field public final synthetic d:Lrx/Single$13;


# direct methods
.method public constructor <init>(Lrx/Single$13;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Single$13$1;->d:Lrx/Single$13;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Single$13$1;->b:Lrx/SingleSubscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/Single$13$1;->c:Lrx/Scheduler$Worker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lrx/Single$13$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/Single$13$1$1;-><init>(Lrx/Single$13$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx/Single$13$1;->b:Lrx/SingleSubscriber;

    .line 7
    .line 8
    iget-object v1, v1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrx/Single$13$1;->d:Lrx/Single$13;

    .line 14
    .line 15
    iget-object v1, v1, Lrx/Single$13;->c:Lrx/Single;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrx/Single;->g(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 18
    .line 19
    .line 20
    return-void
.end method
