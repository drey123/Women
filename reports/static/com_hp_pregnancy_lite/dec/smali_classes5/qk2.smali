.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic b:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk2;->a:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lqk2;->b:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iput-object p3, p0, Lqk2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lqk2;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lqk2;->e:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqk2;->a:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lqk2;->b:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iget-object v2, p0, Lqk2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Lqk2;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lqk2;->e:Landroidx/compose/ui/focus/FocusManager;

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->o(Landroidx/compose/ui/focus/FocusRequester;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
