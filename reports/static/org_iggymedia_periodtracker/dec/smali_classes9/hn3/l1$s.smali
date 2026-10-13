.class public final Lhn3/l1$s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn3/l1;->a7(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhn3/l1;

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lhn3/l1;Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/l1$s;->d:Lhn3/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lhn3/l1$s;->e:Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhn3/l1$s;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lhn3/l1$s;->d:Lhn3/l1;

    .line 2
    .line 3
    invoke-static {p1}, Lhn3/l1;->D6(Lhn3/l1;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhn3/l1$s;->e:Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhn3/l1$s;->i:Z

    .line 10
    .line 11
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn3/l1$s;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
