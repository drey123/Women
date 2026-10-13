.class public final Lcom/stripe/android/link/LinkAppearance$Colors$State$Creator;
.super Ljava/lang/Object;
.source "LinkAppearance.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkAppearance$Colors$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/link/LinkAppearance$Colors$State;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkAppearance$Colors$State;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/LinkAppearance$Colors$State;

    sget-object p0, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->INSTANCE:Lcom/stripe/android/link/LinkAppearance$ColorParceler;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->create-vNxB06k(Landroid/os/Parcel;)J

    move-result-wide v1

    sget-object p0, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->INSTANCE:Lcom/stripe/android/link/LinkAppearance$ColorParceler;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->create-vNxB06k(Landroid/os/Parcel;)J

    move-result-wide v3

    sget-object p0, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->INSTANCE:Lcom/stripe/android/link/LinkAppearance$ColorParceler;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->create-vNxB06k(Landroid/os/Parcel;)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/LinkAppearance$Colors$State;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkAppearance$Colors$State$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkAppearance$Colors$State;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/link/LinkAppearance$Colors$State;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/link/LinkAppearance$Colors$State;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkAppearance$Colors$State$Creator;->newArray(I)[Lcom/stripe/android/link/LinkAppearance$Colors$State;

    move-result-object p0

    return-object p0
.end method
