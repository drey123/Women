.class public final synthetic Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

.field public final synthetic f$1:Lcom/stripe/android/model/LinkBrand;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/model/LinkBrand;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;->f$0:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    iget-object p0, p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;->f$1:Lcom/stripe/android/model/LinkBrand;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->$r8$lambda$5Z-s5uEsV3dLR_bbJ1jCaAUP7pg(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
