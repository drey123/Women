.class public final synthetic Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    check-cast p1, Lcom/stripe/android/common/spms/CvcFormHelper$State;

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;->$r8$lambda$c3wcmWGnEUGg_xvCbB9OpzRYNIo(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;Lcom/stripe/android/common/spms/CvcFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method
