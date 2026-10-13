.class public final synthetic Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/SameAsShippingController;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->$r8$lambda$_VkOS_xt6J7dy0y6WTkdaqHfXeQ(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
