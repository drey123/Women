.class public final Lcom/revenuecat/purchases/Offering;
.super Ljava/lang/Object;
.source "Offering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Offering$PaywallComponents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001TB]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B;\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008&\u0010%R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00102\u0012\u0004\u00085\u00101\u001a\u0004\u00083\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u00108R\u001d\u0010=\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010@\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u001d\u0010C\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<R\u001d\u0010F\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<R\u001d\u0010I\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010<R\u001d\u0010L\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010<R\u001d\u0010O\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010:\u001a\u0004\u0008N\u0010<R\u0017\u0010Q\u001a\u00020P8G\u00a2\u0006\u000c\u0012\u0004\u0008S\u00101\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Offering;",
        "",
        "",
        "identifier",
        "serverDescription",
        "",
        "metadata",
        "",
        "Lcom/revenuecat/purchases/Package;",
        "availablePackages",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "paywall",
        "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
        "paywallComponents",
        "Ljava/net/URL;",
        "webCheckoutURL",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "Lcom/revenuecat/purchases/PackageType;",
        "packageType",
        "findPackage",
        "(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;",
        "s",
        "get",
        "(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;",
        "getPackage",
        "key",
        "default",
        "getMetadataString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "presentedOfferingContext",
        "copy",
        "(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getServerDescription",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
        "Ljava/util/List;",
        "getAvailablePackages",
        "()Ljava/util/List;",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "getPaywall",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "getPaywall$annotations",
        "()V",
        "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
        "getPaywallComponents",
        "()Lcom/revenuecat/purchases/Offering$PaywallComponents;",
        "getPaywallComponents$annotations",
        "Ljava/net/URL;",
        "getWebCheckoutURL",
        "()Ljava/net/URL;",
        "lifetime$delegate",
        "Loe/h;",
        "getLifetime",
        "()Lcom/revenuecat/purchases/Package;",
        "lifetime",
        "annual$delegate",
        "getAnnual",
        "annual",
        "sixMonth$delegate",
        "getSixMonth",
        "sixMonth",
        "threeMonth$delegate",
        "getThreeMonth",
        "threeMonth",
        "twoMonth$delegate",
        "getTwoMonth",
        "twoMonth",
        "monthly$delegate",
        "getMonthly",
        "monthly",
        "weekly$delegate",
        "getWeekly",
        "weekly",
        "",
        "hasPaywall",
        "()Z",
        "hasPaywall$annotations",
        "PaywallComponents",
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
        "SMAP\nOffering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n295#2,2:144\n230#2,2:146\n1557#2:148\n1628#2,3:149\n*S KotlinDebug\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n*L\n104#1:144,2\n120#1:146,2\n136#1:148\n136#1:149,3\n*E\n"
    }
.end annotation


# instance fields
.field private final annual$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifetime$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthly$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

.field private final paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

.field private final serverDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sixMonth$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threeMonth$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoMonth$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webCheckoutURL:Ljava/net/URL;

.field private final weekly$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;",
            "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/Offering$lifetime$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$lifetime$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Loe/h;

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/Offering$annual$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$annual$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Loe/h;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/Offering$sixMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$sixMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Loe/h;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/Offering$threeMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$threeMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Loe/h;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/Offering$twoMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$twoMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Loe/h;

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/Offering$monthly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$monthly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Loe/h;

    .line 15
    new-instance p1, Lcom/revenuecat/purchases/Offering$weekly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$weekly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Loe/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V

    return-void
.end method

.method public static final synthetic access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Offering;->findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/revenuecat/purchases/Package;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 39
    .line 40
    return-object v1
.end method

.method public static synthetic getPaywall$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPaywallComponents$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic hasPaywall$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;
    .locals 9
    .param p1    # Lcom/revenuecat/purchases/PresentedOfferingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

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
    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/Package;->copy$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v6, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 56
    .line 57
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/revenuecat/purchases/Offering;

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
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offering;->getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnual()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAvailablePackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifetime()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    return-object p1
.end method

.method public final getMonthly()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v0, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSixMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getThreeMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTwoMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWebCheckoutURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekly()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hasPaywall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Offering(identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serverDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", availablePackages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", paywall="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", paywallComponents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", webCheckoutURL="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
