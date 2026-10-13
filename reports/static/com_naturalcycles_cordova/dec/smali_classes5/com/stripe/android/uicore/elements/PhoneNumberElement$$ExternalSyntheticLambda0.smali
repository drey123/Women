.class public final synthetic Lcom/stripe/android/uicore/elements/PhoneNumberElement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/PhoneNumberElement;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/PhoneNumberElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElement$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/PhoneNumberElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElement$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/PhoneNumberElement;

    check-cast p1, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    check-cast p2, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberElement;->$r8$lambda$BkgCLLFiOOEWgIsngcZha8hlxTo(Lcom/stripe/android/uicore/elements/PhoneNumberElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
