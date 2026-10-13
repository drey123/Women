.class public final Lcom/stripe/android/link/verification/VerificationState$Render2FA$Creator;
.super Ljava/lang/Object;
.source "LinkInlineState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/verification/VerificationState$Render2FA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/link/verification/VerificationState$Render2FA;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/verification/VerificationState$Render2FA;
    .locals 3

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    sget-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    sget-object v1, Lcom/stripe/android/link/LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkConfiguration;

    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/verification/VerificationState$Render2FA$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/link/verification/VerificationState$Render2FA;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/verification/VerificationState$Render2FA$Creator;->newArray(I)[Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    move-result-object p0

    return-object p0
.end method
