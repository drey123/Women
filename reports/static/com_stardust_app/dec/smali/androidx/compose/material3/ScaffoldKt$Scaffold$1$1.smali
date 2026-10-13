.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/a0;",
        "consumedWindowInsets",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/a0;)V",
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
.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/a0;

.field final synthetic $safeInsets:Landroidx/compose/material3/internal/m;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/m;Landroidx/compose/foundation/layout/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Landroidx/compose/material3/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/a0;

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
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Landroidx/compose/material3/internal/m;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/a0;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/r;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/foundation/layout/a0;Landroidx/compose/foundation/layout/a0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/compose/material3/internal/m;->a:Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
