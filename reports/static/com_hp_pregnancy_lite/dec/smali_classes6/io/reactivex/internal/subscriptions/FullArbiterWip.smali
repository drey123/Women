.class Lio/reactivex/internal/subscriptions/FullArbiterWip;
.super Lio/reactivex/internal/subscriptions/FullArbiterPad0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/FullArbiterPad0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiterWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
