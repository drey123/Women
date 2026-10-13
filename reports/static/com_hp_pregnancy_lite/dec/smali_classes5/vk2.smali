.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk2;->a:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iput-object p2, p0, Lvk2;->b:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lvk2;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvk2;->a:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iget-object v1, p0, Lvk2;->b:Landroidx/compose/ui/focus/FocusManager;

    iget-object v2, p0, Lvk2;->c:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->n(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
