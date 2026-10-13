.class final Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;
.super Lrx/SingleSubscriber;
.source "SingleDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleDoOnEventSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->c:Lrx/SingleSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->d:Lrx/functions/Action1;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->e:Lrx/functions/Action1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->c:Lrx/SingleSubscriber;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->e:Lrx/functions/Action1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 17
    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->d:Lrx/functions/Action1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->c:Lrx/SingleSubscriber;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
