.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2;->a:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lnk2;->b:Ljava/lang/String;

    iput-object p3, p0, Lnk2;->c:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iput-object p4, p0, Lnk2;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lnk2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnk2;->a:Landroidx/compose/ui/focus/FocusManager;

    iget-object v1, p0, Lnk2;->b:Ljava/lang/String;

    iget-object v2, p0, Lnk2;->c:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iget-object v3, p0, Lnk2;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lnk2;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->l(Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
