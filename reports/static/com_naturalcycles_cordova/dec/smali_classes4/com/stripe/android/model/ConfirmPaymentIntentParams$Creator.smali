.class public final Lcom/stripe/android/model/ConfirmPaymentIntentParams$Creator;
.super Ljava/lang/Object;
.source "ConfirmPaymentIntentParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConfirmPaymentIntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/model/SourceParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    move v12, v10

    move v10, v11

    :goto_3
    const-class v13, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move v14, v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v15, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/stripe/android/model/MandateDataParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v16

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-nez v18, :cond_6

    const/16 v17, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v17, v11

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v11, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lcom/stripe/android/model/RadarOptions;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    sget-object v11, Lcom/stripe/android/model/ClientAttributionMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_8
    move-object/from16 v20, v11

    check-cast v20, Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move-object v11, v13

    move-object v13, v15

    move-object v15, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v21}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Creator;->newArray(I)[Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method
