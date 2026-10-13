.class public final synthetic Lor3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/TextFieldUIState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/TextFieldUIState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->a:Lcom/hp/pregnancy/compose/custom/TextFieldUIState;

    iput-object p2, p0, Lor3;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lor3;->a:Lcom/hp/pregnancy/compose/custom/TextFieldUIState;

    iget-object v1, p0, Lor3;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/compose/custom/StateFulOutlinedTextFieldKt;->d(Lcom/hp/pregnancy/compose/custom/TextFieldUIState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
