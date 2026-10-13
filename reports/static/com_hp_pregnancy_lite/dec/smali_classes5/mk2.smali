.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic c:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lmk2;->b:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lmk2;->c:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iput-object p4, p0, Lmk2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmk2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lmk2;->b:Landroidx/compose/ui/focus/FocusManager;

    iget-object v2, p0, Lmk2;->c:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iget-object v3, p0, Lmk2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
