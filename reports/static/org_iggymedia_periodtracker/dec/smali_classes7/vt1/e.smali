.class public final Lvt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lrt1/e;

.field public final c:Lrt1/c;

.field public final d:Lut1/g;

.field public e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lrt1/e;Lrt1/c;Lut1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvt1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lvt1/e;->b:Lrt1/e;

    .line 19
    .line 20
    iput-object p3, p0, Lvt1/e;->c:Lrt1/c;

    .line 21
    .line 22
    iput-object p4, p0, Lvt1/e;->d:Lut1/g;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lvt1/e;)Lrt1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/e;->b:Lrt1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvt1/e;)Lut1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/e;->d:Lut1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvt1/e;)Lrt1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/e;->c:Lrt1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt1/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvt1/e;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt1/e;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvt1/e;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvt1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lvt1/e$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lvt1/e$a;-><init>(Lvt1/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvt1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lvt1/e$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lvt1/e$b;-><init>(Lvt1/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
