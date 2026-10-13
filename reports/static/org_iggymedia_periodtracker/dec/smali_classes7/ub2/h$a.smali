.class public final Lub2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub2/h;->d(Landroid/view/View;Lmb2/c;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lub2/h;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lub2/h;Landroid/view/View;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub2/h$a;->d:Lub2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lub2/h$a;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lub2/h$a;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lub2/h$a;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {p2}, Lub2/h;->c(Lkotlin/Lazy;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lub2/h$a;->d:Lub2/h;

    .line 12
    .line 13
    invoke-static {p2}, Lub2/h;->b(Lub2/h;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Landroidx/core/graphics/e;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lub2/h$a;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lub2/h$a;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
