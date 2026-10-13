.class public final Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;
.super Ljava/lang/Object;
.source "CommonElementsDimensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonElementsDimensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonElementsDimensions.kt\ncom/stripe/android/common/analytics/experiment/CommonElementsDimensions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1563#2:54\n1634#2,3:55\n*S KotlinDebug\n*F\n+ 1 CommonElementsDimensions.kt\ncom/stripe/android/common/analytics/experiment/CommonElementsDimensions\n*L\n13#1:54\n13#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;",
        "",
        "<init>",
        "()V",
        "getDimensions",
        "",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "getPaymentMethodTypesPlusWallets",
        "",
        "paymentMethodTypes",
        "isGooglePayAvailable",
        "",
        "isLinkDisplayed",
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

.field public static final INSTANCE:Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;

    invoke-direct {v0}, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;-><init>()V

    sput-object v0, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;->INSTANCE:Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPaymentMethodTypesPlusWallets(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    check-cast p1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 40
    const-string p2, "google_pay"

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 38
    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p3, :cond_1

    .line 46
    const-string p0, "link"

    .line 44
    :cond_1
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDimensions(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodMetadata"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sortedSupportedPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 13
    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady()Z

    move-result v0

    .line 15
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    .line 16
    :goto_1
    sget-object v6, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    .line 19
    const-string v2, "embedded"

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_3
    const-string v2, "flowcontroller"

    goto :goto_2

    .line 17
    :cond_4
    const-string v2, "paymentsheet"

    .line 23
    :goto_2
    new-array v6, v6, [Lkotlin/Pair;

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const-string v17, ","

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "displayed_payment_method_types"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v4

    move-object/from16 v4, p0

    .line 24
    invoke-direct {v4, v3, v0, v1}, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;->getPaymentMethodTypesPlusWallets(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 28
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "displayed_payment_method_types_including_wallets"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v5

    .line 29
    const-string v0, "in_app_elements_integration_type"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    .line 22
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
