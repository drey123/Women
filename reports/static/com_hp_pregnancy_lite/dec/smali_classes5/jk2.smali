.class public final synthetic Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk2;->a:Landroid/content/Context;

    iput-object p2, p0, Ljk2;->b:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk2;->a:Landroid/content/Context;

    iget-object v1, p0, Ljk2;->b:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->d(Landroid/content/Context;Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
