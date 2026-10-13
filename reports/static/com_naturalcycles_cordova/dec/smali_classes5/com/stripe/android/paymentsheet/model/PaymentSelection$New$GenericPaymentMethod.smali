.class public final Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
.super Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.source "PaymentSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jr\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u0005J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J\t\u00107\u001a\u00020\u0008H\u00d6\u0001J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "iconResource",
        "",
        "iconResourceNight",
        "lightThemeIconUrl",
        "",
        "darkThemeIconUrl",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "customerRequestedSave",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "paymentMethodOptionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "paymentMethodExtraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "<init>",
        "(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)V",
        "getLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getIconResource",
        "()I",
        "getIconResourceNight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLightThemeIconUrl",
        "()Ljava/lang/String;",
        "getDarkThemeIconUrl",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getCustomerRequestedSave",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "getPaymentMethodOptionsParams",
        "()Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "getPaymentMethodExtraParams",
        "()Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

.field private final darkThemeIconUrl:Ljava/lang/String;

.field private final iconResource:I

.field private final iconResourceNight:Ljava/lang/Integer;

.field private final label:Lcom/stripe/android/core/strings/ResolvableString;

.field private final lightThemeIconUrl:Ljava/lang/String;

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

.field private final paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRequestedSave"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    .line 275
    iput p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    .line 276
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    .line 277
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    .line 278
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    .line 279
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 280
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 281
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 282
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 273
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->copy(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/model/PaymentMethodExtraParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
    .locals 10

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodCreateParams"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerRequestedSave"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object p0
.end method

.method public final getDarkThemeIconUrl()Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconResource()I
    .locals 0

    .line 275
    iget p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    return p0
.end method

.method public final getIconResourceNight()Ljava/lang/Integer;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getLightThemeIconUrl()Ljava/lang/String;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public getPaymentMethodExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    return-object p0
.end method

.method public getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodExtraParams;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GenericPaymentMethod(label="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", iconResource="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResourceNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightThemeIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkThemeIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodCreateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerRequestedSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodOptionsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodExtraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->label:Lcom/stripe/android/core/strings/ResolvableString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResourceNight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->lightThemeIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->darkThemeIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
