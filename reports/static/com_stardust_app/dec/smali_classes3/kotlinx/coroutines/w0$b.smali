.class public final Lkotlinx/coroutines/w0$b;
.super Lkotlinx/coroutines/v0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/w0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;Lkotlinx/coroutines/w0$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/w0$b;->i:Lkotlinx/coroutines/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/w0$b;->j:Lkotlinx/coroutines/w0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/w0$b;->k:Lkotlinx/coroutines/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/w0$b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p1, Lkotlinx/coroutines/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/w0$b;->i:Lkotlinx/coroutines/w0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/w0$b;->k:Lkotlinx/coroutines/q;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/w0;->h0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/w0$b;->j:Lkotlinx/coroutines/w0$c;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/w0$b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v3}, Lkotlinx/coroutines/w0;->v0(Lkotlinx/coroutines/w0$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Lkotlinx/coroutines/w0$c;->a:Lkotlinx/coroutines/z0;

    .line 28
    .line 29
    new-instance v4, Ltf/k;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v5}, Ltf/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/w0;->h0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v3}, Lkotlinx/coroutines/w0;->v0(Lkotlinx/coroutines/w0$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/w0;->M(Lkotlinx/coroutines/w0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/w0;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
