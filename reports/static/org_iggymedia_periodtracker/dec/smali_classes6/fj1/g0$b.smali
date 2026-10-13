.class public final Lfj1/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/g0;->I(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfj1/g0;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;


# direct methods
.method public constructor <init>(Lfj1/g0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/g0$b;->d:Lfj1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lfj1/g0$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqr1/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lfj1/g0$b;->d:Lfj1/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lfj1/g0$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 4
    .line 5
    invoke-static {p2, p0, p1}, Lfj1/g0;->j(Lfj1/g0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfj1/g0$b;->a(Lqr1/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
