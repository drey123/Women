.class public final Lll6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrh1;
.implements Lx2b;


# instance fields
.field public final a:Lsh1;

.field public final synthetic b:Lml6;


# direct methods
.method public constructor <init>(Lml6;Lsh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll6;->b:Lml6;

    .line 5
    .line 6
    iput-object p2, p0, Lll6;->a:Lsh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lai8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lll6;->a:Lsh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsh1;->a(Lai8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lzj9;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lgr;

    .line 4
    .line 5
    iget-object v0, p0, Lll6;->b:Lml6;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lgr;-><init>(Lml6;Lll6;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lll6;->a:Lsh1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsh1;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lzj9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lml6;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lll6;->a:Lsh1;

    .line 2
    .line 3
    iget-object p0, p0, Lsh1;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lll6;->a:Lsh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh1;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lml6;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lll6;->b:Lml6;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lhe3;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0}, Lhe3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lll6;->a:Lsh1;

    .line 19
    .line 20
    iget v0, p0, Lj63;->c:I

    .line 21
    .line 22
    new-instance v1, Lgr;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p2, v2}, Lgr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lsh1;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lll6;->a:Lsh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh1;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lll6;->a:Lsh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
