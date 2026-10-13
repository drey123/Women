.class final Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:I


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, p2

    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous> (TimePickerDialog.kt:266)"

    const v2, -0x299b08b1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget p2, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->a:I

    sget-object v0, Landroidx/compose/material3/TimePickerDisplayMode;->b:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->a()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/material3/TimePickerDisplayMode;->d(II)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/material3/internal/Icons$Outlined;->a:Landroidx/compose/material3/internal/Icons$Outlined;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Outlined;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/compose/material3/internal/Icons$Outlined;->a:Landroidx/compose/material3/internal/Icons$Outlined;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Outlined;->b()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget p2, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->a:I

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/TimePickerDisplayMode;->d(II)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget p2, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_touch:I

    invoke-static {p2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result p2

    goto :goto_3

    :cond_3
    sget-object p2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget p2, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_keyboard:I

    invoke-static {p2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result p2

    :goto_3
    invoke-static {p2, p1, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->e(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
