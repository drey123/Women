.class public final synthetic Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/google/android/gms/wallet/button/PayButton;

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->$r8$lambda$PRjfp484wrNuepp4oHQvV6Z6U2k(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/wallet/button/PayButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
