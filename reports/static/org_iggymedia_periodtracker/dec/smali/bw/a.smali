.class public final Lbw/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;


# instance fields
.field public final a:Lio/reactivex/subjects/a;

.field public final b:Lio/reactivex/subjects/a;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbw/a;->a:Lio/reactivex/subjects/a;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbw/a;->b:Lio/reactivex/subjects/a;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbw/a;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ldw/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbw/a;->a:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw/a;->a:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Ldw/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw/a;->e()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {p0}, Lcw/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw/a;->e()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw/a;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method
