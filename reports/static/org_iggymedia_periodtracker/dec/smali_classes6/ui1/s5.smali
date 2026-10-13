.class public final synthetic Lui1/s5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lv6/b;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;

.field public final synthetic i:Lui1/r4;


# direct methods
.method public synthetic constructor <init>(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/s5;->d:Lv6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/s5;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;

    .line 7
    .line 8
    iput-object p3, p0, Lui1/s5;->i:Lui1/r4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui1/s5;->d:Lv6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/s5;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;

    .line 4
    .line 5
    iget-object p0, p0, Lui1/s5;->i:Lui1/r4;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lui1/x5;->p(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
