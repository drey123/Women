.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Lsa0;->b:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p3, p0, Lsa0;->c:Z

    iput-boolean p4, p0, Lsa0;->d:Z

    iput-object p5, p0, Lsa0;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p6, p0, Lsa0;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsa0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Lsa0;->b:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v2, p0, Lsa0;->c:Z

    iget-boolean v3, p0, Lsa0;->d:Z

    iget-object v4, p0, Lsa0;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v5, p0, Lsa0;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
