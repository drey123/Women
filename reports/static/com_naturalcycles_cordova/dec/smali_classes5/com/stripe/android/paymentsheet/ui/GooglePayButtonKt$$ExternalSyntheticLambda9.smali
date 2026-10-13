.class public final synthetic Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/ButtonTheme;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/ui/ButtonType;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$0:Lcom/stripe/android/paymentsheet/ui/ButtonTheme;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$1:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$0:Lcom/stripe/android/paymentsheet/ui/ButtonTheme;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$1:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    iget v2, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$2:I

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->$r8$lambda$b8EOCk6bGQ78tj5-AzihFImn96s(Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;ILjava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/wallet/button/PayButton;

    move-result-object p0

    return-object p0
.end method
