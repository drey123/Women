.class public final Ly63/o$q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63/o;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly63/o;


# direct methods
.method public constructor <init>(Ly63/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly63/o$q;->d:Ly63/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly63/o$q;->d:Ly63/o;

    .line 4
    .line 5
    invoke-static {p2}, Ly63/o;->x(Ly63/o;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly63/o$q;->d:Ly63/o;

    .line 16
    .line 17
    invoke-static {p0}, Ly63/o;->w(Ly63/o;)Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly63/o$q;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
