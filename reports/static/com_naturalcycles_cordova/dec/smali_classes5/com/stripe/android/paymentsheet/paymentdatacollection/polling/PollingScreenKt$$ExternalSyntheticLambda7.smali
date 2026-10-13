.class public final synthetic Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->$r8$lambda$RvGm9Y86pn9cZVBoLzHiI2LR0us(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
