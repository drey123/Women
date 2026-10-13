.class public Lcom/revenuecat/purchases/PurchaseParams$Builder;
.super Ljava/lang/Object;
.source "PurchaseParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0012J\u0016\u00103\u001a\u00020\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000504H\u0007J\u0016\u00105\u001a\u00020\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000804H\u0007J\u0016\u00106\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b04H\u0007J\u0016\u00107\u001a\u00020\u00002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020904H\u0002J\u0008\u0010:\u001a\u00020;H\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R&\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR,\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001c8@@@X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0015\u001a\u0004\u0018\u00010#8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006<"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "packageToPurchase",
        "Lcom/revenuecat/purchases/Package;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "product",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/StoreProduct;)V",
        "getActivity$purchases_defaultsBc8Release",
        "()Landroid/app/Activity;",
        "<set-?>",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "googleReplacementMode",
        "getGoogleReplacementMode$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "setGoogleReplacementMode$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V",
        "",
        "isPersonalizedPrice",
        "isPersonalizedPrice$purchases_defaultsBc8Release",
        "()Ljava/lang/Boolean;",
        "setPersonalizedPrice$purchases_defaultsBc8Release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "",
        "oldProductId",
        "getOldProductId$purchases_defaultsBc8Release",
        "()Ljava/lang/String;",
        "setOldProductId$purchases_defaultsBc8Release",
        "(Ljava/lang/String;)V",
        "getPresentedOfferingContext$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setPresentedOfferingContext$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "getProduct$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/models/StoreProduct;",
        "getPurchasingData$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "setPurchasingData$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/models/PurchasingData;)V",
        "addOnPackages",
        "",
        "addOnStoreProducts",
        "addOnSubscriptionOptions",
        "attachSubscriptionAddOns",
        "addOns",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
        "build",
        "Lcom/revenuecat/purchases/PurchaseParams;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseParams.kt\ncom/revenuecat/purchases/PurchaseParams$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 5 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,229:1\n1557#2:230\n1628#2,3:231\n1611#2,9:234\n1863#2:243\n1864#2:245\n1620#2:246\n1611#2,9:247\n1863#2:256\n1864#2:258\n1620#2:259\n1611#2,9:336\n1863#2:345\n1864#2:347\n1620#2:348\n1#3:244\n1#3:257\n1#3:346\n36#4,4:260\n40#4:270\n41#4:274\n42#4:281\n43#4:288\n44#4:294\n45#4:298\n46#4:305\n47#4:311\n48#4:317\n49#4:324\n50#4:331\n52#4:335\n26#5:264\n46#5,4:265\n27#5:269\n37#5,3:271\n34#5:275\n46#5,4:276\n35#5:280\n30#5:282\n46#5,4:283\n31#5:287\n46#5,4:289\n27#5:293\n37#5,3:295\n30#5:299\n46#5,4:300\n31#5:304\n46#5,4:306\n27#5:310\n46#5,4:312\n27#5:316\n34#5:318\n46#5,4:319\n35#5:323\n34#5:325\n46#5,4:326\n35#5:330\n37#5,3:332\n*S KotlinDebug\n*F\n+ 1 PurchaseParams.kt\ncom/revenuecat/purchases/PurchaseParams$Builder\n*L\n156#1:230\n156#1:231,3\n176#1:234,9\n176#1:243\n176#1:245\n176#1:246\n194#1:247,9\n194#1:256\n194#1:258\n194#1:259\n209#1:336,9\n209#1:345\n209#1:347\n209#1:348\n176#1:244\n194#1:257\n209#1:346\n202#1:260,4\n202#1:270\n202#1:274\n202#1:281\n202#1:288\n202#1:294\n202#1:298\n202#1:305\n202#1:311\n202#1:317\n202#1:324\n202#1:331\n202#1:335\n202#1:264\n202#1:265,4\n202#1:269\n202#1:271,3\n202#1:275\n202#1:276,4\n202#1:280\n202#1:282\n202#1:283,4\n202#1:287\n202#1:289,4\n202#1:293\n202#1:295,3\n202#1:299\n202#1:300,4\n202#1:304\n202#1:306,4\n202#1:310\n202#1:312,4\n202#1:316\n202#1:318\n202#1:319,4\n202#1:323\n202#1:325\n202#1:326,4\n202#1:330\n202#1:332,3\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPersonalizedPrice:Ljava/lang/Boolean;

.field private oldProductId:Ljava/lang/String;

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final product:Lcom/revenuecat/purchases/models/StoreProduct;

.field private purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/Package;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/StoreProduct;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/StoreProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 6
    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/StoreProduct;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/SubscriptionOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    .line 13
    invoke-interface {p2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p2

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/StoreProduct;)V

    return-void
.end method

.method private final attachSubscriptionAddOns(Ljava/util/List;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            ">;)",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder$attachSubscriptionAddOns$lambda$13$$inlined$log$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder$attachSubscriptionAddOns$lambda$13$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v2, p1

    .line 22
    .line 23
    const-string v2, "[Purchases] - ERROR"

    .line 24
    .line 25
    const-string v3, "[Purchases] - "

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 47
    .line 48
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_6

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gtz v2, :cond_6

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 121
    .line 122
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gtz v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 158
    .line 159
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-gtz v2, :cond_6

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 195
    .line 196
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-gtz v2, :cond_6

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 246
    .line 247
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-gtz v2, :cond_6

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_8
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 283
    .line 284
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-gtz v2, :cond_6

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 320
    .line 321
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-gtz v2, :cond_6

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {p1, v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 371
    .line 372
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-gtz v2, :cond_6

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v1, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 408
    .line 409
    instance-of v2, v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 410
    .line 411
    if-eqz v2, :cond_1

    .line 412
    .line 413
    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1
    move-object v0, v1

    .line 417
    :goto_0
    if-eqz v0, :cond_6

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_4

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 441
    .line 442
    instance-of v4, v3, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 443
    .line 444
    if-eqz v4, :cond_3

    .line 445
    .line 446
    check-cast v3, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_3
    move-object v3, v1

    .line 450
    :goto_2
    if-eqz v3, :cond_2

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_4
    new-instance v4, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getOptionId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductDetails()Lcom/android/billingclient/api/e;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getAddOnProducts()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-nez p1, :cond_5

    .line 483
    .line 484
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 485
    .line 486
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iput-object v4, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 496
    .line 497
    :cond_6
    :goto_3
    return-object p0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addOnPackages(Ljava/util/List;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "addOnPackages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->addOnStoreProducts(Ljava/util/List;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final addOnStoreProducts(Ljava/util/List;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "addOnStoreProducts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->attachSubscriptionAddOns(Ljava/util/List;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final addOnSubscriptionOptions(Ljava/util/List;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            ">;)",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "addOnSubscriptionOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->attachSubscriptionAddOns(Ljava/util/List;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public build()Lcom/revenuecat/purchases/PurchaseParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchaseParams;-><init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic getActivity$purchases_defaultsBc8Release()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getGoogleReplacementMode$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOldProductId$purchases_defaultsBc8Release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPresentedOfferingContext$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getProduct$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final googleReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/models/GoogleReplacementMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "googleReplacementMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic isPersonalizedPrice$purchases_defaultsBc8Release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "oldProductId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final presentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/PresentedOfferingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "presentedOfferingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic setGoogleReplacementMode$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setOldProductId$purchases_defaultsBc8Release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setPersonalizedPrice$purchases_defaultsBc8Release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresentedOfferingContext$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchasingData$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/models/PurchasingData;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/models/PurchasingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams$Builder;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 7
    .line 8
    return-void
.end method
