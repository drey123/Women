.class public final synthetic Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/stripe/android/uicore/text/HtmlKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/uicore/text/HtmlKt;->$r8$lambda$WZsa6SSo_8BXYJQiN9jorT6Hhts(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
