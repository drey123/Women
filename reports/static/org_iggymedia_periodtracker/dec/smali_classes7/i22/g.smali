.class public final Li22/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Li22/e;

.field public final b:Lg22/e;

.field public final c:Li22/j;

.field public final d:Lh22/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lh22/c;->b:I

    .line 2
    .line 3
    sget v1, Li22/j;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg22/e;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Li22/e;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Li22/g;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Li22/e;Lg22/e;Li22/j;Lh22/c;)V
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
    iput-object p1, p0, Li22/g;->a:Li22/e;

    .line 17
    .line 18
    iput-object p2, p0, Li22/g;->b:Lg22/e;

    .line 19
    .line 20
    iput-object p3, p0, Li22/g;->c:Li22/j;

    .line 21
    .line 22
    iput-object p4, p0, Li22/g;->d:Lh22/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Li22/g;)Lh22/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/g;->d:Lh22/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li22/g;)Li22/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/g;->a:Li22/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li22/g;)Lg22/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/g;->b:Lg22/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li22/g;)Li22/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li22/g;->c:Li22/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Li22/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Li22/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Li22/g$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, Li22/g$b;-><init>(Li22/g;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, p1, v2, v1}, Lkk/g;->O(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Li22/g$c;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Li22/g$c;-><init>(Li22/g;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lkk/g;->h0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
