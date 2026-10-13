.class final synthetic Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextFieldUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/uicore/elements/TextFieldController;

    const-string v5, "onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectorItemClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$5$1;->invoke(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$5$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldController;

    invoke-interface {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V

    return-void
.end method
