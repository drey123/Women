.class public final synthetic Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->$r8$lambda$FoAYCkt-d5jqOeE-H2DXuocU7qY(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method
