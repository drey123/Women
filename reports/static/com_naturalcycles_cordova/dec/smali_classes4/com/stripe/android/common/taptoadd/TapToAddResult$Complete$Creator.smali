.class public final Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete$Creator;
.super Ljava/lang/Object;
.source "TapToAddResult.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete$Creator;->newArray(I)[Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;

    move-result-object p0

    return-object p0
.end method
