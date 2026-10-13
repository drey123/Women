.class public final Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New$Creator;
.super Ljava/lang/Object;
.source "LinkInlineSignupConfirmationOption.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;",
        ">;"
    }
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    const-class p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    const-class p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    const-class p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/model/PaymentMethodExtraParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    move-result-object v4

    sget-object p0, Lcom/stripe/android/link/LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/link/LinkConfiguration;

    const-class p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New$Creator;->newArray(I)[Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    move-result-object p0

    return-object p0
.end method
