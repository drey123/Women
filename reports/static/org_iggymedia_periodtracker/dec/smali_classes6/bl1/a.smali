.class public final Lbl1/a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbl1/a;->a:Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl1/a;->a:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->j()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl1/a;->a:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
