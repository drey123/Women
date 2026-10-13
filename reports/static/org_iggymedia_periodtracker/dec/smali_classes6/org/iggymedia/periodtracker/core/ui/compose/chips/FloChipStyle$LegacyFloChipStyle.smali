.class public interface abstract Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$LegacyFloChipStyle;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LegacyFloChipStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$LegacyFloChipStyle;",
        "Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;",
        "Lorg/iggymedia/periodtracker/design/BrushToken;",
        "b",
        "()Lorg/iggymedia/periodtracker/design/BrushToken;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Shape;",
        "a",
        "()Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "core-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/e;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lg0/f;->c(F)Lg0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/design/BrushToken;
.end method
