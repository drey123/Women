.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Ljava/lang/Integer;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->$r8$lambda$1l2A9eEznXPBCfN9TwQcXeHnRdc(ZLjava/util/List;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
