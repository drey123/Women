.class public final Lcom/stripe/android/model/PaymentIntent$Creator;
.super Ljava/lang/Object;
.source "PaymentIntent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/PaymentIntent;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/PaymentIntent;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    move-result-object v8

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v17, :cond_2

    move/from16 v17, v18

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/stripe/android/model/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    move/from16 v20, v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_4

    const/16 v22, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/stripe/android/model/StripeIntent$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v22

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-nez v23, :cond_5

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/stripe/android/model/StripeIntent$Usage;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v23

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_6

    move-object/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v24, v1

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/stripe/android/model/PaymentIntent$Error;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move-object/from16 p0, v1

    if-nez v25, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Shipping;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/stripe/android/model/PaymentIntent$Shipping;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    const-class v27, Lcom/stripe/android/model/PaymentIntent;

    move-object/from16 v28, v1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-object/from16 v1, v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v29, v18

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p0

    move-object/from16 v18, v5

    move-object/from16 v5, v24

    goto :goto_8

    :cond_8
    move/from16 v29, v21

    move-object/from16 v18, v5

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v24

    move-object/from16 v23, p0

    :goto_8
    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v29}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentIntent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/PaymentIntent;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/PaymentIntent;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentIntent$Creator;->newArray(I)[Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method
