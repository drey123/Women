.class public final Ls0/a0$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a0;->E0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls0/a0;


# direct methods
.method public constructor <init>(Ls0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0$k;->d:Ls0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/a0$k;->d:Ls0/a0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ls0/a0;->V0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls0/a0$k;->d:Ls0/a0;

    .line 8
    .line 9
    sget-object p1, Ls0/z0;->d:Ls0/z0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls0/a0;->h1(Ls0/z0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/a0$k;->a(Lq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
