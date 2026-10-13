.class public final Landroidx/paging/v$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/v;->q(Lkotlinx/coroutines/flow/Flow;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/v;

.field public final synthetic e:Lu6/q;


# direct methods
.method public constructor <init>(Landroidx/paging/v;Lu6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/v$d;->d:Landroidx/paging/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/v$d;->e:Lu6/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/v$d;->d:Landroidx/paging/v;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/v$d;->e:Lu6/q;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/paging/v;->c(Landroidx/paging/v;Lu6/q;Lu6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu6/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/v$d;->a(Lu6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
