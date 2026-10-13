.class public final Lcom/stripe/android/paymentsheet/state/WalletsState;
.super Ljava/lang/Object;
.source "WalletsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;,
        Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;,
        Lcom/stripe/android/paymentsheet/state/WalletsState$Link;,
        Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;,
        Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;,
        Lcom/stripe/android/paymentsheet/state/WalletsState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletsState.kt\ncom/stripe/android/paymentsheet/state/WalletsState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 A2\u00020\u0001:\u0005=>?@AB\u007f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\t2\u0006\u0010(\u001a\u00020)J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010(\u001a\u00020)J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020)J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020)J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c2\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003J\t\u00103\u001a\u00020\u0012H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u0095\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001J\u0013\u00108\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u000eH\u00d6\u0001J\t\u0010;\u001a\u00020<H\u00d6\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010*\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001b\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "",
        "link",
        "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;",
        "googlePay",
        "Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;",
        "shopPay",
        "Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;",
        "walletsAllowedInHeader",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "buttonsEnabled",
        "",
        "dividerTextResource",
        "",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "onGooglePayPressed",
        "Lkotlin/Function0;",
        "",
        "onLinkPressed",
        "onShopPayPressed",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getButtonsEnabled",
        "()Z",
        "getDividerTextResource",
        "()I",
        "getCardFundingFilter",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getOnGooglePayPressed",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnLinkPressed",
        "getOnShopPayPressed",
        "wallets",
        "Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;",
        "location",
        "Lcom/stripe/android/paymentsheet/state/WalletLocation;",
        "walletsInHeader",
        "getWalletsInHeader",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Wallet",
        "Link",
        "GooglePay",
        "ShopPay",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;


# instance fields
.field private final buttonsEnabled:Z

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final dividerTextResource:I

.field private final googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

.field private final link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

.field private final onGooglePayPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLinkPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShopPayPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

.field private final walletsAllowedInHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/state/WalletsState;->Companion:Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/WalletsState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;ZI",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "walletsAllowedInHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGooglePayPressed"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkPressed"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShopPayPressed"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    .line 26
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    .line 27
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    .line 28
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    .line 29
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    .line 30
    iput p6, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    .line 31
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 32
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 33
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final component1()Lcom/stripe/android/paymentsheet/state/WalletsState$Link;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    return-object p0
.end method

.method private final component2()Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    return-object p0
.end method

.method private final component3()Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    return-object p0
.end method

.method private final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/stripe/android/paymentsheet/state/WalletsState;->copy(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component10()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component11()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    return p0
.end method

.method public final component7()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final component9()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;ZI",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;"
        }
    .end annotation

    const-string/jumbo p0, "walletsAllowedInHeader"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardFundingFilter"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardBrandFilter"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onGooglePayPressed"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onLinkPressed"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onShopPayPressed"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/state/WalletsState;-><init>(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;Ljava/util/List;ZILcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/WalletsState;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getButtonsEnabled()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    return p0
.end method

.method public final getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getDividerTextResource()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    return p0
.end method

.method public final getOnGooglePayPressed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnLinkPressed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnShopPayPressed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getWalletsInHeader()Z
    .locals 1

    .line 77
    sget-object v0, Lcom/stripe/android/paymentsheet/state/WalletLocation;->HEADER:Lcom/stripe/android/paymentsheet/state/WalletLocation;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/state/WalletsState;->wallets(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final googlePay(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/stripe/android/paymentsheet/state/WalletsState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/WalletLocation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 62
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->GooglePay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->GooglePay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/WalletsState$Link;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final link(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$Link;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/stripe/android/paymentsheet/state/WalletsState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/WalletLocation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Link:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Link:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final shopPay(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/stripe/android/paymentsheet/state/WalletsState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/WalletLocation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->link:Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay:Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->walletsAllowedInHeader:Ljava/util/List;

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->buttonsEnabled:Z

    iget v5, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->dividerTextResource:I

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onGooglePayPressed:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onLinkPressed:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/WalletsState;->onShopPayPressed:Lkotlin/jvm/functions/Function0;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WalletsState(link="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", googlePay="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", walletsAllowedInHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dividerTextResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardFundingFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onGooglePayPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onLinkPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onShopPayPressed="

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

.method public final wallets(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/WalletLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/WalletsState;->link(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/WalletsState;->shopPay(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
