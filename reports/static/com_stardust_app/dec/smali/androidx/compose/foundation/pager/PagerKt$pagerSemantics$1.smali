.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/w;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $scope:Lkotlinx/coroutines/I;

.field final synthetic $state:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/u;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/I;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/w;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/u;Lkotlinx/coroutines/I;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/k;->y:Landroidx/compose/ui/semantics/v;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/I;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;-><init>(Landroidx/compose/foundation/pager/u;Lkotlinx/coroutines/I;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/semantics/k;->A:Landroidx/compose/ui/semantics/v;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/I;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;-><init>(Landroidx/compose/foundation/pager/u;Lkotlinx/coroutines/I;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/semantics/k;->z:Landroidx/compose/ui/semantics/v;

    .line 61
    .line 62
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/I;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;-><init>(Landroidx/compose/foundation/pager/u;Lkotlinx/coroutines/I;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/semantics/k;->B:Landroidx/compose/ui/semantics/v;

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
