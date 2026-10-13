.class final Lkotlinx/coroutines/sync/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lnd/i;
.implements Lnd/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/d;

.field public final c:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/c$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;Ljava/lang/Throwable;Lqc/i;Lkotlin/coroutines/d;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/c$a;->l(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;Ljava/lang/Throwable;Lqc/i;Lkotlin/coroutines/d;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;Ljava/lang/Throwable;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/c$a;->g(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;Ljava/lang/Throwable;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;Ljava/lang/Throwable;)Lqc/i;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/sync/c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;Ljava/lang/Throwable;Lqc/i;Lkotlin/coroutines/d;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/c;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lkotlinx/coroutines/sync/c$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/sync/c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lpd/w;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/d;->a(Lpd/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lcd/q;)V
    .locals 0

    .line 1
    check-cast p1, Lqc/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/c$a;->e(Lqc/i;Lcd/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lqc/i;Lcd/q;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/c;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/sync/b;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/b;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/d;->P(Ljava/lang/Object;Lcd/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic f(Lnd/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqc/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/c$a;->i(Lnd/a0;Lqc/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->getContext()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lnd/a0;Lqc/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/d;->f(Lnd/a0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->j(Lcd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lqc/i;Ljava/lang/Object;Lcd/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/d;->p(Ljava/lang/Object;Ljava/lang/Object;Lcd/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/c;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Lcd/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqc/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/c$a;->k(Lqc/i;Ljava/lang/Object;Lcd/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->b:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
