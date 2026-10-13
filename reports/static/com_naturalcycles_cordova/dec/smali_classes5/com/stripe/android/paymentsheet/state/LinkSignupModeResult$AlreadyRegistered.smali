.class public final Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;
.super Ljava/lang/Object;
.source "CreateLinkState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlreadyRegistered"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;",
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;",
        "<init>",
        "()V",
        "mode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "getMode",
        "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "availableForSavedPaymentMethods",
        "",
        "getAvailableForSavedPaymentMethods",
        "()Z",
        "disabledReasons",
        "",
        "Lcom/stripe/android/model/LinkSignupDisabledReason;",
        "getDisabledReasons",
        "()Ljava/util/List;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;->INSTANCE:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;

    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;

    return v0
.end method

.method public getAvailableForSavedPaymentMethods()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisabledReasons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0xd44675d

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AlreadyRegistered"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
