.class final Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JustOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrx/internal/producers/SingleProducer;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousObservable$WeakSingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
