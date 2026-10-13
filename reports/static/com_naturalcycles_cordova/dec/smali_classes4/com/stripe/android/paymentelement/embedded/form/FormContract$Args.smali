.class public final Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
.super Ljava/lang/Object;
.source "FormContract.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/form/FormContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 =2\u00020\u0001:\u0001=BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Jp\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u000cJ\u0013\u00103\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u000cH\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
        "Landroid/os/Parcelable;",
        "selectedPaymentMethodCode",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "hasSavedPaymentMethods",
        "",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "paymentElementCallbackIdentifier",
        "statusBarColor",
        "",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "customerState",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "promotion",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V",
        "getSelectedPaymentMethodCode",
        "()Ljava/lang/String;",
        "getPaymentMethodMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "getHasSavedPaymentMethods",
        "()Z",
        "getConfiguration",
        "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "getPaymentElementCallbackIdentifier",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getCustomerState",
        "()Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "getPromotion",
        "()Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
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
        "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
            "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;


# instance fields
.field private final configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field private final customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

.field private final hasSavedPaymentMethods:Z

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field private final promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

.field private final selectedPaymentMethodCode:Ljava/lang/String;

.field private final statusBarColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 1

    const-string v0, "selectedPaymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 64
    iput-boolean p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    .line 65
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    .line 66
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    .line 68
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 69
    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 70
    iput-object p9, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->copy(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    return p0
.end method

.method public final component4()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 10

    const-string p0, "selectedPaymentMethodCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    iget-object p1, p1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-object p0
.end method

.method public final getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    return-object p0
.end method

.method public final getHasSavedPaymentMethods()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    return p0
.end method

.method public final getPaymentElementCallbackIdentifier()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final getPromotion()Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    return-object p0
.end method

.method public final getSelectedPaymentMethodCode()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/CustomerState;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-boolean v2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Args(selectedPaymentMethodCode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", paymentMethodMetadata="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSavedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentElementCallbackIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promotion="

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
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->hasSavedPaymentMethods:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->statusBarColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/state/CustomerState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
