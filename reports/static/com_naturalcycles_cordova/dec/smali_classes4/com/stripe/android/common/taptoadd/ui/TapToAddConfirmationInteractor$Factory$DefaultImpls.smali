.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "TapToAddConfirmationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic create$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
    .locals 0

    .line 76
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;->create$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    move-result-object p0

    return-object p0
.end method
