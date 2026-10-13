.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collapseActionLabel:Ljava/lang/String;

.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/I;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/I;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$dismissActionLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$expandActionLabel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$collapseActionLabel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx/coroutines/I;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/w;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$dismissActionLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$expandActionLabel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$collapseActionLabel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx/coroutines/I;

    .line 14
    .line 15
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    .line 16
    .line 17
    invoke-direct {v6, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/semantics/k;->v:Landroidx/compose/ui/semantics/v;

    .line 23
    .line 24
    new-instance v7, Landroidx/compose/ui/semantics/a;

    .line 25
    .line 26
    invoke-direct {v7, v1, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4, v7}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/material3/internal/e;->g:Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/material3/SheetValue;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/material3/SheetValue;->d:Landroidx/compose/material3/SheetValue;

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/I;Landroidx/compose/material3/SheetState;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/semantics/k;->t:Landroidx/compose/ui/semantics/v;

    .line 54
    .line 55
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v4}, Landroidx/compose/material3/internal/g;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/I;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/semantics/k;->u:Landroidx/compose/ui/semantics/v;

    .line 82
    .line 83
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
