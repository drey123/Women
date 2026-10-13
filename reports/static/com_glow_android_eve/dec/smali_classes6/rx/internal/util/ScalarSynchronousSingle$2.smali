.class Lrx/internal/util/ScalarSynchronousSingle$2;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle;->m(Lrx/functions/Func1;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/functions/Func1;

.field public final synthetic c:Lrx/internal/util/ScalarSynchronousSingle;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->c:Lrx/internal/util/ScalarSynchronousSingle;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->b:Lrx/functions/Func1;

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
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->c:Lrx/internal/util/ScalarSynchronousSingle;

    .line 4
    .line 5
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->b:Lrx/functions/Func1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrx/Single;

    .line 14
    .line 15
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 20
    .line 21
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousSingle;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$2$1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lrx/internal/util/ScalarSynchronousSingle$2$1;-><init>(Lrx/SingleSubscriber;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lrx/SingleSubscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx/Single;->g(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
