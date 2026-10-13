.class final Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;
.super Lrx/SingleSubscriber;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnErrorReturnsSingleSubscriber"
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

.field public final d:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;->c:Lrx/SingleSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;->d:Lrx/functions/Func1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;->c:Lrx/SingleSubscriber;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;->d:Lrx/functions/Func1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lrx/internal/operators/SingleOnErrorReturn$OnErrorReturnsSingleSubscriber;->c:Lrx/SingleSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
