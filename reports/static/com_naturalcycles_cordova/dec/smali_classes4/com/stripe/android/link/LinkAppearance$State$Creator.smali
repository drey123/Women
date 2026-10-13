.class public final Lcom/stripe/android/link/LinkAppearance$State$Creator;
.super Ljava/lang/Object;
.source "LinkAppearance.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkAppearance$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/link/LinkAppearance$State;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkAppearance$State;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/link/LinkAppearance$State;

    sget-object v0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance$Colors$State;

    sget-object v1, Lcom/stripe/android/link/LinkAppearance$Colors$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkAppearance$Colors$State;

    sget-object v2, Lcom/stripe/android/link/LinkAppearance$Style;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/LinkAppearance$Style;

    sget-object v3, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/stripe/android/link/LinkAppearance$State;-><init>(Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Colors$State;Lcom/stripe/android/link/LinkAppearance$Style;Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkAppearance$State$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkAppearance$State;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/link/LinkAppearance$State;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/link/LinkAppearance$State;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkAppearance$State$Creator;->newArray(I)[Lcom/stripe/android/link/LinkAppearance$State;

    move-result-object p0

    return-object p0
.end method
