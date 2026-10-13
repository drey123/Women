.class public final Lcom/superwall/sdk/models/entitlements/Entitlement;
.super Ljava/lang/Object;
.source "Entitlement.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;,
        Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;,
        Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 o2\u00020\u0001:\u0003poqB\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u001aB\u00a1\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010-J\u0012\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u00aa\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010$J\u0010\u0010<\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010>\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010H\u001a\u00020E2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008F\u0010GR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010I\u0012\u0004\u0008K\u0010L\u001a\u0004\u0008J\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010M\u0012\u0004\u0008O\u0010L\u001a\u0004\u0008N\u0010&R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010P\u0012\u0004\u0008Q\u0010L\u001a\u0004\u0008\u0007\u0010(R&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010R\u0012\u0004\u0008T\u0010L\u001a\u0004\u0008S\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010I\u0012\u0004\u0008V\u0010L\u001a\u0004\u0008U\u0010$R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010W\u0012\u0004\u0008Y\u0010L\u001a\u0004\u0008X\u0010-R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010W\u0012\u0004\u0008[\u0010L\u001a\u0004\u0008Z\u0010-R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010W\u0012\u0004\u0008]\u0010L\u001a\u0004\u0008\\\u0010-R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010^\u0012\u0004\u0008_\u0010L\u001a\u0004\u0008\u000f\u00101R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010^\u0012\u0004\u0008a\u0010L\u001a\u0004\u0008`\u00101R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010b\u0012\u0004\u0008d\u0010L\u001a\u0004\u0008c\u00104R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010e\u0012\u0004\u0008g\u0010L\u001a\u0004\u0008f\u00106R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010h\u0012\u0004\u0008j\u0010L\u001a\u0004\u0008i\u00108R\u0013\u0010k\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008k\u00101R\u0013\u0010m\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010-R\u0013\u0010n\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008n\u00101\u00a8\u0006r"
    }
    d2 = {
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "",
        "",
        "id",
        "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
        "type",
        "",
        "isActive",
        "",
        "productIds",
        "latestProductId",
        "Ljava/util/Date;",
        "startsAt",
        "renewedAt",
        "expiresAt",
        "isLifetime",
        "willRenew",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
        "state",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "offerType",
        "Lcom/superwall/sdk/models/product/Store;",
        "store",
        "<init>",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)V",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;LKf/T0;)V",
        "other",
        "isDistinct",
        "(Lcom/superwall/sdk/models/entitlements/Entitlement;)Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/util/Set;",
        "component5",
        "component6",
        "()Ljava/util/Date;",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
        "component12",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "component13",
        "()Lcom/superwall/sdk/models/product/Store;",
        "copy",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "toString",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/entitlements/Entitlement;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
        "getType",
        "getType$annotations",
        "Z",
        "isActive$annotations",
        "Ljava/util/Set;",
        "getProductIds",
        "getProductIds$annotations",
        "getLatestProductId",
        "getLatestProductId$annotations",
        "Ljava/util/Date;",
        "getStartsAt",
        "getStartsAt$annotations",
        "getRenewedAt",
        "getRenewedAt$annotations",
        "getExpiresAt",
        "getExpiresAt$annotations",
        "Ljava/lang/Boolean;",
        "isLifetime$annotations",
        "getWillRenew",
        "getWillRenew$annotations",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
        "getState",
        "getState$annotations",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "getOfferType",
        "getOfferType$annotations",
        "Lcom/superwall/sdk/models/product/Store;",
        "getStore",
        "getStore$annotations",
        "isRevoked",
        "getRenewsAt",
        "renewsAt",
        "isInGracePeriod",
        "Companion",
        "Type",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEntitlement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Entitlement.kt\ncom/superwall/sdk/models/entitlements/Entitlement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expiresAt:Ljava/util/Date;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActive:Z

.field private final isLifetime:Ljava/lang/Boolean;

.field private final latestProductId:Ljava/lang/String;

.field private final offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field private final productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renewedAt:Ljava/util/Date;

.field private final startsAt:Ljava/util/Date;

.field private final state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

.field private final store:Lcom/superwall/sdk/models/product/Store;

.field private final type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final willRenew:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement;->Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->Companion:Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LKf/f0;

    .line 16
    .line 17
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LKf/f0;-><init>(LGf/e;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState$Companion;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState$Companion;->serializer()LGf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;->serializer()LGf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/superwall/sdk/models/product/Store;->Companion:Lcom/superwall/sdk/models/product/Store$Companion;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/Store$Companion;->serializer()LGf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    new-array v6, v6, [LGf/e;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v1, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput-object v0, v6, v7

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v2, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v6, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v1, v6, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v1, v6, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v4, v6, v0

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aput-object v5, v6, v0

    .line 87
    .line 88
    sput-object v6, Lcom/superwall/sdk/models/entitlements/Entitlement;->$childSerializers:[LGf/e;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;LKf/T0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 5
    iput-object p2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_b

    iput-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    return-void

    :cond_b
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    return-void

    :cond_c
    sget-object p2, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->INSTANCE:Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, LKf/E0;->b(IILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    .line 24
    invoke-direct/range {v1 .. v16}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
            "Lcom/superwall/sdk/models/product/Store;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 9
    iput-boolean p3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 11
    iput-object p5, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 14
    iput-object p8, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 15
    iput-object p9, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 16
    iput-object p10, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 17
    iput-object p11, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 18
    iput-object p12, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 19
    iput-object p13, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 21
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v5

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v5

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 p15, v5

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    goto :goto_c

    :cond_b
    move-object/from16 p15, p13

    goto :goto_b

    .line 22
    :goto_c
    invoke-direct/range {p2 .. p15}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/entitlements/Entitlement;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;ILjava/lang/Object;)Lcom/superwall/sdk/models/entitlements/Entitlement;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/superwall/sdk/models/entitlements/Entitlement;->copy(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static synthetic getExpiresAt$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLatestProductId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductIds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRenewedAt$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStartsAt$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWillRenew$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isLifetime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$superwall_release(Lcom/superwall/sdk/models/entitlements/Entitlement;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 17
    .line 18
    sget-object v2, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    check-cast v2, LGf/p;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-boolean v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {p1, p2, v2, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 57
    .line 58
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    :goto_2
    const/4 v1, 0x3

    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    check-cast v2, LGf/p;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object v1, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    :goto_5
    sget-object v1, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    :goto_6
    sget-object v1, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    :goto_7
    sget-object v1, LKf/i;->a:LKf/i;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v1, :cond_11

    .line 182
    .line 183
    :goto_8
    sget-object v1, LKf/i;->a:LKf/i;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_12
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    :goto_9
    const/16 v1, 0xa

    .line 204
    .line 205
    aget-object v2, v0, v1

    .line 206
    .line 207
    check-cast v2, LGf/p;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 210
    .line 211
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_14
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 222
    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    :goto_a
    const/16 v1, 0xb

    .line 226
    .line 227
    aget-object v2, v0, v1

    .line 228
    .line 229
    check-cast v2, LGf/p;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 232
    .line 233
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_16

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_16
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 244
    .line 245
    if-eqz v1, :cond_17

    .line 246
    .line 247
    :goto_b
    const/16 v1, 0xc

    .line 248
    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    check-cast v0, LGf/p;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 254
    .line 255
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/superwall/sdk/models/product/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/entitlements/Entitlement;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
            "Lcom/superwall/sdk/models/product/Store;",
            ")",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "productIds"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    move-object/from16 v13, p12

    .line 41
    .line 42
    move-object/from16 v14, p13

    .line 43
    .line 44
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 132
    .line 133
    if-eq v1, p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferType()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewsAt()Ljava/util/Date;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getStartsAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/superwall/sdk/models/product/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWillRenew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_3
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_6
    add-int/2addr v2, v0

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_7
    add-int/2addr v2, v0

    .line 128
    mul-int/2addr v2, v1

    .line 129
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_8
    add-int/2addr v2, v3

    .line 139
    return v2
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDistinct(Lcom/superwall/sdk/models/entitlements/Entitlement;)Z
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/entitlements/Entitlement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 93
    .line 94
    if-eq v0, p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final isInGracePeriod()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->GRACE_PERIOD:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final isLifetime()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRevoked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->type:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->productIds:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->latestProductId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->startsAt:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->renewedAt:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->expiresAt:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->willRenew:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->state:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/superwall/sdk/models/entitlements/Entitlement;->store:Lcom/superwall/sdk/models/product/Store;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "Entitlement(id="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", type="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isActive="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", productIds="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", latestProductId="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", startsAt="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", renewedAt="

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", expiresAt="

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isLifetime="

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", willRenew="

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", state="

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", offerType="

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", store="

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
