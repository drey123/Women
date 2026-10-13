.class public final Lcom/stripe/android/financialconnections/ElementsSessionContext$Creator;
.super Ljava/lang/Object;
.source "ConfigurationInternal.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ElementsSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/ElementsSessionContext;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/ElementsSessionContext;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/model/LinkMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkMode;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v5, v1

    check-cast v5, Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    sget-object v1, Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    const-class v1, Lcom/stripe/android/financialconnections/ElementsSessionContext;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/stripe/android/model/IncentiveEligibilitySession;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/ElementsSessionContext;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ElementsSessionContext$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/ElementsSessionContext;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/financialconnections/ElementsSessionContext;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/financialconnections/ElementsSessionContext;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ElementsSessionContext$Creator;->newArray(I)[Lcom/stripe/android/financialconnections/ElementsSessionContext;

    move-result-object p0

    return-object p0
.end method
