.class public final Landroidx/paging/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/paging/j0;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final synthetic c:Landroidx/paging/i;


# direct methods
.method public constructor <init>(Landroidx/paging/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/paging/i$a;->c:Landroidx/paging/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljk/a;->e:Ljk/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p1, v0, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/paging/i$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/paging/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i$a;->a:Landroidx/paging/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/paging/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/i$a;->a:Landroidx/paging/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/i$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
