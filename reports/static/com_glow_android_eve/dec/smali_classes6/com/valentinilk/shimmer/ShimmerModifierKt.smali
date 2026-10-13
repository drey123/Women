.class public final Lcom/valentinilk/shimmer/ShimmerModifierKt;
.super Ljava/lang/Object;
.source "ShimmerModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "shimmer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$$inlined$debugInspectorInfo$1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$$inlined$debugInspectorInfo$1;-><init>(Lcom/valentinilk/shimmer/Shimmer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v2, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2;-><init>(Lcom/valentinilk/shimmer/Shimmer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
