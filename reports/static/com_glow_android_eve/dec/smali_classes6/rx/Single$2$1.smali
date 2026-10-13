.class Lrx/Single$2$1;
.super Lrx/SingleSubscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lrx/Single<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$2$1;->c:Lrx/SingleSubscriber;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Single$2$1;->c:Lrx/SingleSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrx/Single;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/Single$2$1;->c:Lrx/SingleSubscriber;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrx/Single;->g(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 6
    .line 7
    .line 8
    return-void
.end method
