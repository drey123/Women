.class public final Landroidx/paging/b0$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b0;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/b0;


# direct methods
.method public constructor <init>(Landroidx/paging/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0$a;->d:Landroidx/paging/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/paging/b0$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/b0$a;->d:Landroidx/paging/b0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/paging/b0;->j(Landroidx/paging/b0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
