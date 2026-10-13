.class final Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->O(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->a:I

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->c:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->c(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->c(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
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

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DisplayModeToggleButton.<anonymous> (DatePicker.kt:1408)"

    const v2, -0x67628e45

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->a:I

    sget-object v0, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x6092e1f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p2, Landroidx/compose/material3/internal/Icons$Filled;->a:Landroidx/compose/material3/internal/Icons$Filled;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Filled;->e()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sget-object p2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget p2, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_input_mode:I

    invoke-static {p2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result p2

    invoke-static {p2, p1, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/material3/d0;

    invoke-direct {v1, v0}, Landroidx/compose/material3/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->c:Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/DatePickerKt;->w0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_1

    :cond_4
    const p2, -0x604a288

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p2, Landroidx/compose/material3/internal/Icons$Filled;->a:Landroidx/compose/material3/internal/Icons$Filled;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Filled;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sget-object p2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget p2, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_calendar_mode:I

    invoke-static {p2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result p2

    invoke-static {p2, p1, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, Landroidx/compose/material3/e0;

    invoke-direct {v1, v0}, Landroidx/compose/material3/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->c:Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/DatePickerKt;->w0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
