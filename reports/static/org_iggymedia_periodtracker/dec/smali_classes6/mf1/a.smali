.class public final Lmf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Llf1/b;

.field public final b:Lnf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnf1/a;->c:I

    .line 2
    .line 3
    sget v1, Llf1/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lmf1/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llf1/b;Lnf1/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmf1/a;->a:Llf1/b;

    .line 11
    .line 12
    iput-object p2, p0, Lmf1/a;->b:Lnf1/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lmf1/a;Lsx/h;Lwq/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf1/a;->c(Lsx/h;Lwq/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lmf1/a;)Lnf1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1/a;->b:Lnf1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lsx/h;Lwq/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsx/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwq/f;->d:Lwq/f;

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmf1/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmf1/a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmf1/a$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lmf1/a$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lmf1/a$e;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lmf1/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lmf1/a;->a:Llf1/b;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Llf1/b;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lmf1/a$b;

    .line 40
    .line 41
    invoke-direct {p2, p0, p4}, Lmf1/a$b;-><init>(Lmf1/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
