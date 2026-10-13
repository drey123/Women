.class Lrx/Single$13;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->i(Lrx/Scheduler;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/Scheduler;

.field public final synthetic c:Lrx/Single;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Single$13;->c:Lrx/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Single$13;->b:Lrx/Scheduler;

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
    iget-object v0, p0, Lrx/Single$13;->b:Lrx/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrx/Single$13$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lrx/Single$13$1;-><init>(Lrx/Single$13;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 20
    .line 21
    .line 22
    return-void
.end method
