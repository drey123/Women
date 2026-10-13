.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherContractV2.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0001KBo\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\u000e\u0010)\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008*J\u000e\u0010+\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008,J\u000e\u0010-\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008.J\u0010\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0002\u00080J\u0010\u00101\u001a\u0004\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0002\u00082J\u000e\u00103\u001a\u00020\u000bH\u00c0\u0003\u00a2\u0006\u0002\u00084J\u000e\u00105\u001a\u00020\rH\u00c0\u0003\u00a2\u0006\u0002\u00086J\u0010\u00107\u001a\u0004\u0018\u00010\u000fH\u00c0\u0003\u00a2\u0006\u0002\u00088J\u000e\u00109\u001a\u00020\u0011H\u00c0\u0003\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008<Jz\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c0\u0001\u00a2\u0006\u0002\u0008>J\u0006\u0010?\u001a\u00020@J\u0013\u0010A\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020@H\u00d6\u0001J\t\u0010E\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020@R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u0006L"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "Landroid/os/Parcelable;",
        "config",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "currencyCode",
        "",
        "amount",
        "",
        "label",
        "transactionId",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "isElements",
        "",
        "publishableKey",
        "<init>",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)V",
        "getConfig$payments_core_release",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "getCurrencyCode$payments_core_release",
        "()Ljava/lang/String;",
        "getAmount$payments_core_release",
        "()J",
        "getLabel$payments_core_release",
        "getTransactionId$payments_core_release",
        "getCardBrandFilter$payments_core_release",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getCardFundingFilter$payments_core_release",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getClientAttributionMetadata$payments_core_release",
        "()Lcom/stripe/android/model/ClientAttributionMetadata;",
        "isElements$payments_core_release",
        "()Z",
        "getPublishableKey$payments_core_release",
        "toBundle",
        "Landroid/os/Bundle;",
        "toBundle$payments_core_release",
        "component1",
        "component1$payments_core_release",
        "component2",
        "component2$payments_core_release",
        "component3",
        "component3$payments_core_release",
        "component4",
        "component4$payments_core_release",
        "component5",
        "component5$payments_core_release",
        "component6",
        "component6$payments_core_release",
        "component7",
        "component7$payments_core_release",
        "component8",
        "component8$payments_core_release",
        "component9",
        "component9$payments_core_release",
        "component10",
        "component10$payments_core_release",
        "copy",
        "copy$payments_core_release",
        "describeContents",
        "",
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
        "payments-core_release"
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
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;

.field private static final EXTRA_ARGS:Ljava/lang/String; = "extra_args"


# instance fields
.field private final amount:J

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

.field private final currencyCode:Ljava/lang/String;

.field private final isElements:Z

.field private final label:Ljava/lang/String;

.field private final publishableKey:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 51
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    .line 52
    iput-wide p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    .line 53
    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 56
    iput-object p8, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 57
    iput-object p9, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 58
    iput-boolean p10, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    .line 59
    iput-object p11, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_2

    .line 55
    sget-object p7, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast p7, Lcom/stripe/android/CardBrandFilter;

    :cond_2
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_3

    .line 56
    sget-object p8, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast p8, Lcom/stripe/android/CardFundingFilter;

    :cond_3
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_5

    const/4 p10, 0x0

    :cond_5
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_6

    move-object p11, v0

    .line 49
    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$payments_core_release$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p5, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p6, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p10, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    :cond_9
    move p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->copy$payments_core_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    return-object p0
.end method

.method public final component10$payments_core_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2$payments_core_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3$payments_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    return-wide v0
.end method

.method public final component4$payments_core_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component5$payments_core_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6$payments_core_release()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final component7$payments_core_release()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final component8$payments_core_release()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final component9$payments_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    return p0
.end method

.method public final copy$payments_core_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;
    .locals 12

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardBrandFilter"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardFundingFilter"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    iget-wide v5, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    iget-boolean v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount$payments_core_release()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    return-wide v0
.end method

.method public final getCardBrandFilter$payments_core_release()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter$payments_core_release()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getClientAttributionMetadata$payments_core_release()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    return-object p0
.end method

.method public final getCurrencyCode$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublishableKey$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransactionId$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/ClientAttributionMetadata;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isElements$payments_core_release()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    return p0
.end method

.method public final toBundle$payments_core_release()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_args"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    iget-wide v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v7, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v8, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-boolean v9, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Args(config="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", currencyCode="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardFundingFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAttributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishableKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ClientAttributionMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->isElements:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->publishableKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
