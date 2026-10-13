.class public final synthetic Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stripe/android/model/CardBrand;

    invoke-static {p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->$r8$lambda$q7kH8MJ1xdSVCklfXDX5SmoagKU(Lcom/stripe/android/model/CardBrand;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
