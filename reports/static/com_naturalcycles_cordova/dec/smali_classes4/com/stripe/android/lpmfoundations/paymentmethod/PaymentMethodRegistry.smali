.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;
.super Ljava/lang/Object;
.source "PaymentMethodRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodRegistry.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1208#2,2:94\n1236#2,4:96\n*S KotlinDebug\n*F\n+ 1 PaymentMethodRegistry.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry\n*L\n90#1:94,2\n90#1:96,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;",
        "",
        "<init>",
        "()V",
        "all",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
        "getAll",
        "()Ljava/util/Set;",
        "definitionsByCode",
        "",
        "",
        "getDefinitionsByCode",
        "()Ljava/util/Map;",
        "definitionsByCode$delegate",
        "Lkotlin/Lazy;",
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

.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;

.field private static final all:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final definitionsByCode$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$dbqzsIxBTg71uj3Oc9-ovFkORm8()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->definitionsByCode_delegate$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;

    const/16 v0, 0x28

    .line 47
    new-array v0, v0, [Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AffirmDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AffirmDefinition;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 48
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AfterpayClearpayDefinition;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 49
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AlipayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AlipayDefinition;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AlmaDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AlmaDefinition;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AmazonPayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AmazonPayDefinition;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 52
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AuBecsDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/AuBecsDebitDefinition;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BacsDebitDefinition;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BancontactDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BancontactDefinition;

    aput-object v2, v0, v1

    .line 55
    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BillieDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BillieDefinition;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    .line 56
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BlikDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BlikDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 57
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BoletoDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/BoletoDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    .line 58
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    .line 59
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CashAppPayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CashAppPayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    .line 60
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CryptoDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CryptoDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    .line 61
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/EpsDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    .line 62
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/FpxDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    .line 63
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/GrabPayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/GrabPayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    .line 64
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/IdealWeroDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/IdealWeroDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    .line 65
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/InstantDebitsDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    .line 66
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    .line 67
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KonbiniDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    .line 68
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/MobilePayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/MobilePayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    .line 69
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/MultibancoDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/MultibancoDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    .line 70
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/OxxoDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/OxxoDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    .line 71
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24Definition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/P24Definition;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    .line 72
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayByBankDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayByBankDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    .line 73
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayNowDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayNowDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    .line 74
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPalDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    .line 75
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PayPayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    .line 76
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PromptPayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/PromptPayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    .line 77
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/RevolutPayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/RevolutPayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    .line 78
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SatispayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SatispayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    .line 79
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SepaDebitDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    .line 80
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SunbitDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SunbitDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    .line 81
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SwishDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/SwishDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    .line 82
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/TwintDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    .line 83
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/UsBankAccountDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/UsBankAccountDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    .line 84
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/WeChatPayDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/WeChatPayDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    .line 85
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/WeroDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/WeroDefinition;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    .line 86
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ZipDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ZipDefinition;

    aput-object v3, v0, v1

    .line 46
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->all:Ljava/util/Set;

    .line 89
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->definitionsByCode$delegate:Lkotlin/Lazy;

    sput v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final definitionsByCode_delegate$lambda$0()Ljava/util/Map;
    .locals 4

    .line 90
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->all:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 94
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    move-object v3, v1

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 90
    invoke-interface {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getAll()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->all:Ljava/util/Set;

    return-object p0
.end method

.method public final getDefinitionsByCode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->definitionsByCode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
