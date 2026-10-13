.class public final synthetic Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->a:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsk2;->a:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->g(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
