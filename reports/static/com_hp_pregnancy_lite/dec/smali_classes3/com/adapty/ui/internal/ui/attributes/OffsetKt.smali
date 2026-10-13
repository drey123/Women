.class public final Lcom/adapty/ui/internal/ui/attributes/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "asDpOffset",
        "Lcom/adapty/ui/internal/ui/attributes/DpOffset;",
        "Lcom/adapty/ui/internal/ui/attributes/Offset;",
        "(Lcom/adapty/ui/internal/ui/attributes/Offset;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;",
        "adapty-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asDpOffset(Lcom/adapty/ui/internal/ui/attributes/Offset;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;
    .locals 3
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/Offset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30309fc0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.attributes.asDpOffset (Offset.kt:26)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p0

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-static {p0, v1, p1, v2}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result p0

    invoke-direct {p2, v0, p0}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;-><init>(FF)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    return-object p2
.end method
