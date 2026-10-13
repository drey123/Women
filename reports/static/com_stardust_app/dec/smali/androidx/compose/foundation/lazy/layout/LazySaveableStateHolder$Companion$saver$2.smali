.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;",
        "restored",
        "",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parentRegistry:Landroidx/compose/runtime/saveable/g;

.field final synthetic $wrappedHolder:Landroidx/compose/runtime/saveable/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$parentRegistry:Landroidx/compose/runtime/saveable/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$wrappedHolder:Landroidx/compose/runtime/saveable/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$parentRegistry:Landroidx/compose/runtime/saveable/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$wrappedHolder:Landroidx/compose/runtime/saveable/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/g;Ljava/util/Map;Landroidx/compose/runtime/saveable/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
