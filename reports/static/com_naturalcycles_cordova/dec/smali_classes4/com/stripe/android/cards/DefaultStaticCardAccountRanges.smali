.class public final Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;
.super Ljava/lang/Object;
.source "DefaultStaticCardAccountRanges.kt"

# interfaces
.implements Lcom/stripe/android/cards/StaticCardAccountRanges;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultStaticCardAccountRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultStaticCardAccountRanges.kt\ncom/stripe/android/cards/DefaultStaticCardAccountRanges\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n774#2:217\n865#2,2:218\n1563#2:220\n1634#2,3:221\n1563#2:224\n1634#2,3:225\n1563#2:228\n1634#2,3:229\n1563#2:232\n1634#2,3:233\n1563#2:236\n1634#2,3:237\n1563#2:240\n1634#2,3:241\n1563#2:244\n1634#2,3:245\n1563#2:248\n1634#2,3:249\n1563#2:252\n1634#2,3:253\n1563#2:256\n1634#2,3:257\n*S KotlinDebug\n*F\n+ 1 DefaultStaticCardAccountRanges.kt\ncom/stripe/android/cards/DefaultStaticCardAccountRanges\n*L\n17#1:217\n17#1:218,2\n26#1:220\n26#1:221,3\n45#1:224\n45#1:225,3\n63#1:228\n63#1:229,3\n85#1:232\n85#1:233,3\n99#1:236\n99#1:237,3\n122#1:240\n122#1:241,3\n137#1:244\n137#1:245,3\n159#1:248\n159#1:249,3\n173#1:252\n173#1:253,3\n194#1:256\n194#1:257,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "<init>",
        "()V",
        "first",
        "Lcom/stripe/android/model/AccountRange;",
        "cardNumber",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "filter",
        "",
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

.field private static final ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final AMEX_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARTES_BANCAIRES_ACCOUNT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

.field private static final DINERSCLUB14_ACCOUNT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCOVER_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final JCB_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final MASTERCARD_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNIONPAY16_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNIONPAY19_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISA_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->Companion:Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

    .line 22
    new-instance v2, Lcom/stripe/android/model/BinRange;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "4000000000000000"

    const-string v4, "4999999999999999"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 222
    move-object v5, v3

    check-cast v5, Lcom/stripe/android/model/BinRange;

    .line 27
    new-instance v4, Lcom/stripe/android/model/AccountRange;

    .line 30
    sget-object v7, Lcom/stripe/android/model/AccountRange$BrandInfo;->Visa:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 31
    sget-object v8, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/16 v6, 0x10

    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 26
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->VISA_ACCOUNTS:Ljava/util/List;

    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Lcom/stripe/android/model/BinRange;

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "2221000000000000"

    const-string v5, "2720999999999999"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 41
    new-instance v5, Lcom/stripe/android/model/BinRange;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "5100000000000000"

    const-string v7, "5599999999999999"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 36
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 226
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    .line 46
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    .line 49
    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->Mastercard:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 50
    sget-object v11, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v9, 0x10

    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 45
    sput-object v5, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->MASTERCARD_ACCOUNTS:Ljava/util/List;

    .line 55
    new-array v1, v0, [Lcom/stripe/android/model/BinRange;

    new-instance v5, Lcom/stripe/android/model/BinRange;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "340000000000000"

    const-string v7, "349999999999999"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v1, v4

    .line 59
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "370000000000000"

    const-string v8, "379999999999999"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v1, v3

    .line 54
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 230
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    .line 64
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    .line 67
    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->AmericanExpress:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 68
    sget-object v11, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v9, 0xf

    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 63
    sput-object v5, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->AMEX_ACCOUNTS:Ljava/util/List;

    const/4 v1, 0x3

    .line 73
    new-array v5, v1, [Lcom/stripe/android/model/BinRange;

    new-instance v6, Lcom/stripe/android/model/BinRange;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "6000000000000000"

    const-string v8, "6099999999999999"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 77
    new-instance v7, Lcom/stripe/android/model/BinRange;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "6400000000000000"

    const-string v9, "6499999999999999"

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v3

    .line 81
    new-instance v8, Lcom/stripe/android/model/BinRange;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "6500000000000000"

    const-string v10, "6599999999999999"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v0

    .line 72
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 234
    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    .line 86
    new-instance v8, Lcom/stripe/android/model/AccountRange;

    .line 89
    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->Discover:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 90
    sget-object v12, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v10, 0x10

    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 235
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 85
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    .line 95
    new-instance v7, Lcom/stripe/android/model/BinRange;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "3528000000000000"

    const-string v9, "3589999999999999"

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 238
    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    .line 100
    new-instance v8, Lcom/stripe/android/model/AccountRange;

    .line 103
    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->JCB:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 104
    sget-object v12, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v10, 0x10

    const/4 v13, 0x0

    .line 100
    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 239
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 99
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->JCB_ACCOUNTS:Ljava/util/List;

    .line 110
    new-array v5, v1, [Lcom/stripe/android/model/BinRange;

    new-instance v6, Lcom/stripe/android/model/BinRange;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "6200000000000000"

    const-string v8, "6216828049999999"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 114
    new-instance v7, Lcom/stripe/android/model/BinRange;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "6216828060000000"

    const-string v9, "6299999999999999"

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v3

    .line 118
    new-instance v8, Lcom/stripe/android/model/BinRange;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "8100000000000000"

    const-string v10, "8199999999999999"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v5, v0

    .line 109
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 242
    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    .line 123
    new-instance v8, Lcom/stripe/android/model/AccountRange;

    .line 126
    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->UnionPay:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 127
    sget-object v12, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v10, 0x10

    const/4 v13, 0x0

    .line 123
    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 243
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 122
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY16_ACCOUNTS:Ljava/util/List;

    .line 133
    new-instance v7, Lcom/stripe/android/model/BinRange;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "6216828050000000000"

    const-string v9, "6216828059999999999"

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 246
    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    .line 138
    new-instance v8, Lcom/stripe/android/model/AccountRange;

    .line 141
    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->UnionPay:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 142
    sget-object v12, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v10, 0x13

    const/4 v13, 0x0

    .line 138
    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 247
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 137
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY19_ACCOUNTS:Ljava/util/List;

    .line 147
    new-array v1, v1, [Lcom/stripe/android/model/BinRange;

    new-instance v5, Lcom/stripe/android/model/BinRange;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "3000000000000000"

    const-string v7, "3059999999999999"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v1, v4

    .line 151
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "3095000000000000"

    const-string v8, "3095999999999999"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v1, v3

    .line 155
    new-instance v7, Lcom/stripe/android/model/BinRange;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "3800000000000000"

    const-string v9, "3999999999999999"

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v1, v0

    .line 146
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 250
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    .line 160
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    .line 163
    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 164
    sget-object v11, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v9, 0x10

    const/4 v12, 0x0

    .line 160
    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 251
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 159
    sput-object v5, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;

    .line 169
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "36000000000000"

    const-string v8, "36999999999999"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 254
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    .line 174
    new-instance v7, Lcom/stripe/android/model/AccountRange;

    .line 177
    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 178
    sget-object v11, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v9, 0xe

    const/4 v12, 0x0

    .line 174
    invoke-direct/range {v7 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 255
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 173
    sput-object v5, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB14_ACCOUNT_RANGES:Ljava/util/List;

    .line 186
    new-array v0, v0, [Lcom/stripe/android/model/BinRange;

    new-instance v5, Lcom/stripe/android/model/BinRange;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "4000002500001001"

    const-string v7, "4000002500001001"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v0, v4

    .line 190
    new-instance v6, Lcom/stripe/android/model/BinRange;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "5555552500001001"

    const-string v8, "5555552500001001"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v0, v3

    .line 183
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 258
    move-object v4, v2

    check-cast v4, Lcom/stripe/android/model/BinRange;

    .line 195
    new-instance v3, Lcom/stripe/android/model/AccountRange;

    .line 198
    sget-object v6, Lcom/stripe/android/model/AccountRange$BrandInfo;->CartesBancaires:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 199
    sget-object v7, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v5, 0x10

    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 259
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 194
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->CARTES_BANCAIRES_ACCOUNT_RANGES:Ljava/util/List;

    .line 204
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->VISA_ACCOUNTS:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 205
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->MASTERCARD_ACCOUNTS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 206
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->AMEX_ACCOUNTS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 207
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 208
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->JCB_ACCOUNTS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 209
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY16_ACCOUNTS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 210
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY19_ACCOUNTS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 211
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 212
    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB14_ACCOUNT_RANGES:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACCOUNTS$cp()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCARTES_BANCAIRES_ACCOUNT_RANGES$cp()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->CARTES_BANCAIRES_ACCOUNT_RANGES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDISCOVER_ACCOUNTS$cp()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getUNIONPAY16_ACCOUNTS$cp()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY16_ACCOUNTS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getUNIONPAY19_ACCOUNTS$cp()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY19_ACCOUNTS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    const-string p0, "cardNumber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/AccountRange;

    .line 17
    invoke-virtual {v2}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/stripe/android/model/BinRange;->matches(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/AccountRange;

    return-object p0
.end method
