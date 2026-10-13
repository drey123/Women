.class public final synthetic Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field public final synthetic b:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic e:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw3;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput-object p2, p0, Lfw3;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p3, p0, Lfw3;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Lfw3;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Lfw3;->e:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfw3;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object v1, p0, Lfw3;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v2, p0, Lfw3;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, p0, Lfw3;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v4, p0, Lfw3;->e:Landroidx/compose/ui/graphics/Brush;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldCursorKt;->a(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
