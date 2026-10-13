.class public final Lh0/m0$b$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m0$b;->b(Ls0/a0;Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls0/a0;

.field public final synthetic e:Ls0/z0;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic v:Ls0/a0;


# direct methods
.method public constructor <init>(Ls0/a0;Ls0/z0;Lkotlinx/coroutines/CoroutineScope;Ls0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m0$b$f;->d:Ls0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/m0$b$f;->e:Ls0/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/m0$b$f;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/m0$b$f;->v:Ls0/a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/m0$b$f;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 4
    .line 5
    new-instance v3, Lh0/m0$b$c;

    .line 6
    .line 7
    iget-object v1, p0, Lh0/m0$b$f;->v:Ls0/a0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, v4}, Lh0/m0$b$c;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh0/m0$b$f;->d:Ls0/a0;

    .line 20
    .line 21
    iget-object p0, p0, Lh0/m0$b$f;->e:Ls0/z0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ls0/a0;->h1(Ls0/z0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/m0$b$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
