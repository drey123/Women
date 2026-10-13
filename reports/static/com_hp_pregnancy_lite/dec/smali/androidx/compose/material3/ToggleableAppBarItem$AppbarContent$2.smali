.class final Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ToggleableAppBarItem;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ToggleableAppBarItem;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ToggleableAppBarItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->a:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:201)"

    const v2, 0x295df3ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->a:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->i(Landroidx/compose/material3/ToggleableAppBarItem;)Z

    move-result v0

    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->a:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->m(Landroidx/compose/material3/ToggleableAppBarItem;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->a:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->j(Landroidx/compose/material3/ToggleableAppBarItem;)Z

    move-result v3

    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->a:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->k(Landroidx/compose/material3/ToggleableAppBarItem;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
