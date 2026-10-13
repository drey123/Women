.class public final Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved$Creator;
.super Ljava/lang/Object;
.source "LinkInlineSignupConfirmationOption.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    const-class v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    const-class v1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    sget-object v2, Lcom/stripe/android/link/LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/LinkConfiguration;

    const-class v3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved$Creator;->newArray(I)[Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    move-result-object p0

    return-object p0
.end method
