.class public final Lkotlinx/coroutines/sync/a$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/j<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/R0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/k;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/a$a;->c:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltf/t;I)V
    .locals 1
    .param p1    # Ltf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/t<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/k;->a(Ltf/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/k;->i:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Ljava/lang/Object;LBe/n;)V
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/sync/a$a;->c:Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lwf/c;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lwf/c;-><init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 17
    .line 18
    iget v1, v0, Lkotlinx/coroutines/U;->d:I

    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/main/calendar/h;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p2, v3}, Lcom/stardust/app/presentation/main/calendar/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/coroutines/k;->B(Ljava/lang/Object;ILBe/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Ljava/lang/Object;LBe/n;)Ltf/w;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lwf/b;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->c:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lwf/b;-><init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/k;->E(Ljava/lang/Object;LBe/n;)Ltf/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
