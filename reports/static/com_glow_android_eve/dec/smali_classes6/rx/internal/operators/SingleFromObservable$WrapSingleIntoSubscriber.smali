.class final Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;
.super Lrx/Subscriber;
.source "SingleFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleFromObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapSingleIntoSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->f:Lrx/SingleSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->g:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->h:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v0, "The upstream produced more than one value"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->f:Lrx/SingleSubscriber;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    iget v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->f:Lrx/SingleSubscriber;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->f:Lrx/SingleSubscriber;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
