.class final Landroidx/navigation/NavController$executeRestoreState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $args:Landroid/os/Bundle;

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/NavController$executeRestoreState$3;->this$0:Landroidx/navigation/NavController;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$args:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->this$0:Landroidx/navigation/NavController;

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$args:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
