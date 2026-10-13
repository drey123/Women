.class public final Lfj1/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/x;->R(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfj1/x;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;


# direct methods
.method public constructor <init>(Lfj1/x;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/x$b;->d:Lfj1/x;

    .line 2
    .line 3
    iput-object p2, p0, Lfj1/x$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnf0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lfj1/x$b;->d:Lfj1/x;

    .line 2
    .line 3
    invoke-static {p2}, Lfj1/x;->M(Lfj1/x;)Lxe1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "viewModel"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lnf0/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lfj1/x$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p1, p0}, Lxe1/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfj1/x$b;->a(Lnf0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
