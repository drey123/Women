.class public final Lq63/c$z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/c;->r7(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq63/c;


# direct methods
.method public constructor <init>(Lq63/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq63/c$z;->d:Lq63/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt63/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lq63/c$z;->d:Lq63/c;

    .line 2
    .line 3
    invoke-static {p2}, Lq63/c;->K6(Lq63/c;)Ln63/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ln63/h;->o(Lt63/p;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq63/c$z;->d:Lq63/c;

    .line 11
    .line 12
    invoke-static {p0}, Lq63/c;->K6(Lq63/c;)Ln63/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ln63/h;->t()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt63/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq63/c$z;->a(Lt63/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
