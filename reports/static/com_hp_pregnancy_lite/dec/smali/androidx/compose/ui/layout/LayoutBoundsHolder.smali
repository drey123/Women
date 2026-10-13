.class public final Landroidx/compose/ui/layout/LayoutBoundsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R/\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028G@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "b",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "bounds",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
