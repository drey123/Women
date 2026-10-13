.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic h:Landroidx/compose/ui/unit/Density;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Lza0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p3, p0, Lza0;->c:Z

    iput-boolean p4, p0, Lza0;->d:Z

    iput-object p5, p0, Lza0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lza0;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Lza0;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Lza0;->h:Landroidx/compose/ui/unit/Density;

    iput p9, p0, Lza0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lza0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Lza0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v2, p0, Lza0;->c:Z

    iget-boolean v3, p0, Lza0;->d:Z

    iget-object v4, p0, Lza0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lza0;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, p0, Lza0;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v7, p0, Lza0;->h:Landroidx/compose/ui/unit/Density;

    iget v8, p0, Lza0;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
