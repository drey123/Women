.class public final Lcom/stripe/android/link/NativeLinkArgs;
.super Ljava/lang/Object;
.source "NativeLinkArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u0011H\u00c6\u0003Je\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0006\u0010.\u001a\u00020/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020/H\u00d6\u0001J\t\u00105\u001a\u00020\tH\u00d6\u0001J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/link/NativeLinkArgs;",
        "Landroid/os/Parcelable;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "publishableKey",
        "",
        "stripeAccountId",
        "linkExpressMode",
        "Lcom/stripe/android/link/LinkExpressMode;",
        "linkAccountInfo",
        "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
        "paymentElementCallbackIdentifier",
        "launchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)V",
        "getConfiguration",
        "()Lcom/stripe/android/link/LinkConfiguration;",
        "getPaymentMethodMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "getRequestSurface",
        "()Lcom/stripe/android/networking/RequestSurface;",
        "getPublishableKey",
        "()Ljava/lang/String;",
        "getStripeAccountId",
        "getLinkExpressMode",
        "()Lcom/stripe/android/link/LinkExpressMode;",
        "getLinkAccountInfo",
        "()Lcom/stripe/android/link/LinkAccountUpdate$Value;",
        "getPaymentElementCallbackIdentifier",
        "getLaunchMode",
        "()Lcom/stripe/android/link/LinkLaunchMode;",
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
        "describeContents",
        "",
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
            "Lcom/stripe/android/link/NativeLinkArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field private final launchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

.field private final linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final publishableKey:Ljava/lang/String;

.field private final requestSurface:Lcom/stripe/android/networking/RequestSurface;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/NativeLinkArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/NativeLinkArgs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/NativeLinkArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/NativeLinkArgs;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkExpressMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 12
    iput-object p3, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    .line 13
    iput-object p4, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    .line 16
    iput-object p7, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 17
    iput-object p8, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/NativeLinkArgs;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;ILjava/lang/Object;)Lcom/stripe/android/link/NativeLinkArgs;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stripe/android/link/NativeLinkArgs;->copy(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/link/NativeLinkArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/networking/RequestSurface;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/link/LinkExpressMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/link/LinkAccountUpdate$Value;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/link/NativeLinkArgs;
    .locals 10

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestSurface"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publishableKey"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkExpressMode"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkAccountInfo"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentElementCallbackIdentifier"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchMode"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/NativeLinkArgs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/link/NativeLinkArgs;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)V

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
    instance-of v1, p1, Lcom/stripe/android/link/NativeLinkArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/NativeLinkArgs;

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    iget-object p1, p1, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getConfiguration()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public final getLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    return-object p0
.end method

.method public final getLinkAccountInfo()Lcom/stripe/android/link/LinkAccountUpdate$Value;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    return-object p0
.end method

.method public final getLinkExpressMode()Lcom/stripe/android/link/LinkExpressMode;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    return-object p0
.end method

.method public final getPaymentElementCallbackIdentifier()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final getPublishableKey()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestSurface()Lcom/stripe/android/networking/RequestSurface;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    return-object p0
.end method

.method public final getStripeAccountId()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v1}, Lcom/stripe/android/networking/RequestSurface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkExpressMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    iget-object v1, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v2, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    iget-object v3, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    iget-object v6, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    iget-object v7, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "NativeLinkArgs(configuration="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", paymentMethodMetadata="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishableKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stripeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkExpressMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkAccountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentElementCallbackIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchMode="

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v0}, Lcom/stripe/android/networking/RequestSurface;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->publishableKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkExpressMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->linkAccountInfo:Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkArgs;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkArgs;->launchMode:Lcom/stripe/android/link/LinkLaunchMode;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
