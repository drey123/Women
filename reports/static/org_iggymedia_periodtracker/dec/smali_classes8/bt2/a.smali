.class public final Lbt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:I

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lus2/o;

.field public final d:Lus2/f;

.field public final e:Lct2/c;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lct2/c;->a:I

    .line 2
    .line 3
    sget v1, Lus2/f;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lus2/o;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lbt2/a;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lus2/o;Lus2/f;Lct2/c;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbt2/a;->a:I

    .line 17
    .line 18
    iput-object p2, p0, Lbt2/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p3, p0, Lbt2/a;->c:Lus2/o;

    .line 21
    .line 22
    iput-object p4, p0, Lbt2/a;->d:Lus2/f;

    .line 23
    .line 24
    iput-object p5, p0, Lbt2/a;->e:Lct2/c;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lus2/f;->a(I)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lbt2/a$b;

    .line 31
    .line 32
    invoke-direct {p3, p1, p5}, Lbt2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lct2/c;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p4, Ldt2/b;->i:Ldt2/b;

    .line 48
    .line 49
    invoke-static {p3, p2, p1, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbt2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lbt2/a;)Lus2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2/a;->c:Lus2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbt2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbt2/a;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lws2/c;->e:Lws2/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbt2/a;->f(Lws2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lws2/c;->i:Lws2/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbt2/a;->f(Lws2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lws2/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbt2/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lbt2/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lbt2/a$a;-><init>(Lbt2/a;Lws2/c;Lkotlin/coroutines/Continuation;)V

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
