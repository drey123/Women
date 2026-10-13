.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.super Ljava/lang/Object;
.source "SubscriptionInfoResponse.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00080\u0008\u0081\u0008\u0018\u0000 s2\u00020\u0001:\u0003tsuB\u00c1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00e5\u0001\u0008\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\"J\u0010\u0010,\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\"J\u0012\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\"J\u0012\u00104\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0012\u00105\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00102J\u0012\u00108\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00102J\u00d2\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u00102J\u0010\u0010<\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010?\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J(\u0010I\u001a\u00020F2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u00c1\u0001\u00a2\u0006\u0004\u0008G\u0010HR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010J\u0012\u0004\u0008L\u0010M\u001a\u0004\u0008K\u0010\"R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010J\u0012\u0004\u0008O\u0010M\u001a\u0004\u0008N\u0010\"R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010J\u0012\u0004\u0008Q\u0010M\u001a\u0004\u0008P\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010R\u0012\u0004\u0008T\u0010M\u001a\u0004\u0008S\u0010&R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010U\u0012\u0004\u0008V\u0010M\u001a\u0004\u0008\t\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010J\u0012\u0004\u0008X\u0010M\u001a\u0004\u0008W\u0010\"R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010J\u0012\u0004\u0008Z\u0010M\u001a\u0004\u0008Y\u0010\"R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u0012\u0004\u0008\\\u0010M\u001a\u0004\u0008[\u0010\"R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010]\u0012\u0004\u0008_\u0010M\u001a\u0004\u0008^\u0010-R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010`\u0012\u0004\u0008b\u0010M\u001a\u0004\u0008a\u0010/R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010J\u0012\u0004\u0008d\u0010M\u001a\u0004\u0008c\u0010\"R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010e\u0012\u0004\u0008g\u0010M\u001a\u0004\u0008f\u00102R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u0012\u0004\u0008i\u0010M\u001a\u0004\u0008h\u0010\"R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010e\u0012\u0004\u0008k\u0010M\u001a\u0004\u0008j\u00102R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010l\u0012\u0004\u0008n\u0010M\u001a\u0004\u0008m\u00106R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010e\u0012\u0004\u0008p\u0010M\u001a\u0004\u0008o\u00102R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010e\u0012\u0004\u0008r\u0010M\u001a\u0004\u0008q\u00102\u00a8\u0006v"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "",
        "Ljava/util/Date;",
        "purchaseDate",
        "originalPurchaseDate",
        "expiresDate",
        "Lcom/revenuecat/purchases/Store;",
        "store",
        "",
        "isSandbox",
        "unsubscribeDetectedAt",
        "billingIssuesDetectedAt",
        "gracePeriodExpiresDate",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "ownershipType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "periodType",
        "refundedAt",
        "",
        "storeTransactionId",
        "autoResumeDate",
        "displayName",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;",
        "price",
        "productPlanIdentifier",
        "managementURL",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "component3",
        "component4",
        "()Lcom/revenuecat/purchases/Store;",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/revenuecat/purchases/OwnershipType;",
        "component10",
        "()Lcom/revenuecat/purchases/PeriodType;",
        "component11",
        "component12",
        "()Ljava/lang/String;",
        "component13",
        "component14",
        "component15",
        "()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;",
        "component16",
        "component17",
        "copy",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/util/Date;",
        "getPurchaseDate",
        "getPurchaseDate$annotations",
        "()V",
        "getOriginalPurchaseDate",
        "getOriginalPurchaseDate$annotations",
        "getExpiresDate",
        "getExpiresDate$annotations",
        "Lcom/revenuecat/purchases/Store;",
        "getStore",
        "getStore$annotations",
        "Z",
        "isSandbox$annotations",
        "getUnsubscribeDetectedAt",
        "getUnsubscribeDetectedAt$annotations",
        "getBillingIssuesDetectedAt",
        "getBillingIssuesDetectedAt$annotations",
        "getGracePeriodExpiresDate",
        "getGracePeriodExpiresDate$annotations",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "getOwnershipType",
        "getOwnershipType$annotations",
        "Lcom/revenuecat/purchases/PeriodType;",
        "getPeriodType",
        "getPeriodType$annotations",
        "getRefundedAt",
        "getRefundedAt$annotations",
        "Ljava/lang/String;",
        "getStoreTransactionId",
        "getStoreTransactionId$annotations",
        "getAutoResumeDate",
        "getAutoResumeDate$annotations",
        "getDisplayName",
        "getDisplayName$annotations",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;",
        "getPrice",
        "getPrice$annotations",
        "getProductPlanIdentifier",
        "getProductPlanIdentifier$annotations",
        "getManagementURL",
        "getManagementURL$annotations",
        "Companion",
        "$serializer",
        "PriceResponse",
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

.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoResumeDate:Ljava/util/Date;

.field private final billingIssuesDetectedAt:Ljava/util/Date;

.field private final displayName:Ljava/lang/String;

.field private final expiresDate:Ljava/util/Date;

.field private final gracePeriodExpiresDate:Ljava/util/Date;

.field private final isSandbox:Z

.field private final managementURL:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final purchaseDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refundedAt:Ljava/util/Date;

.field private final store:Lcom/revenuecat/purchases/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeTransactionId:Ljava/lang/String;

.field private final unsubscribeDetectedAt:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->Companion:Lcom/revenuecat/purchases/OwnershipType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/OwnershipType$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/revenuecat/purchases/PeriodType;->Companion:Lcom/revenuecat/purchases/PeriodType$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PeriodType$Companion;->serializer()LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    new-array v3, v3, [LGf/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    sput-object v3, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LGf/e;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V
    .locals 3
    .param p2    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .param p12    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .param p14    # Ljava/util/Date;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit16 v0, p1, 0x219

    const/4 v1, 0x0

    const/16 v2, 0x219

    if-ne v2, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    :goto_1
    iput-object p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    :goto_5
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    :goto_8
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    :goto_a
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    iput-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void

    :cond_c
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void

    :cond_d
    sget-object p2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, LKf/E0;->b(IILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/revenuecat/purchases/OwnershipType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/revenuecat/purchases/PeriodType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 12
    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 14
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 15
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 16
    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 18
    iput-object p14, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 22
    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v20, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    goto :goto_d

    :cond_c
    move-object/from16 v20, p17

    goto :goto_c

    .line 23
    :goto_d
    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoResumeDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBillingIssuesDetectedAt$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpiresDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGracePeriodExpiresDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getManagementURL$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOriginalPurchaseDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOwnershipType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPeriodType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductPlanIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPurchaseDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRefundedAt$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStoreTransactionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUnsubscribeDetectedAt$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSandbox$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;LJf/d;LIf/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v2, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-interface {p1, p2, v4, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iget-boolean v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 55
    .line 56
    invoke-interface {p1, p2, v2, v3}, LJf/d;->D(LIf/f;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    :goto_3
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    :goto_4
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 118
    .line 119
    sget-object v3, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 120
    .line 121
    if-eq v2, v3, :cond_b

    .line 122
    .line 123
    :goto_5
    const/16 v2, 0x8

    .line 124
    .line 125
    aget-object v3, v0, v2

    .line 126
    .line 127
    check-cast v3, LGf/p;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 130
    .line 131
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    const/16 v2, 0x9

    .line 135
    .line 136
    aget-object v0, v0, v2

    .line 137
    .line 138
    check-cast v0, LGf/p;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 141
    .line 142
    invoke-interface {p1, p2, v2, v0, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    :goto_6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-interface {p1, p2, v2, v1, v0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    :goto_7
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_10
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    :goto_8
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-interface {p1, p2, v2, v1, v0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    :goto_9
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_14
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    :goto_a
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 235
    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_16
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    :goto_b
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    :goto_c
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v1, 0x10

    .line 277
    .line 278
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/PeriodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 19
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/revenuecat/purchases/OwnershipType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/revenuecat/purchases/PeriodType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "purchaseDate"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "store"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ownershipType"

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "periodType"

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    move-object/from16 v15, p14

    .line 50
    .line 51
    move-object/from16 v16, p15

    .line 52
    .line 53
    move-object/from16 v17, p16

    .line 54
    .line 55
    move-object/from16 v18, p17

    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

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
    check-cast p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    return v0
.end method

.method public final getAutoResumeDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingIssuesDetectedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGracePeriodExpiresDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManagementURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefundedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_b
    add-int/2addr v0, v3

    .line 183
    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionInfoResponse(purchaseDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originalPurchaseDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expiresDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", store="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSandbox="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", unsubscribeDetectedAt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", billingIssuesDetectedAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gracePeriodExpiresDate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ownershipType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", periodType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", refundedAt="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", storeTransactionId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", autoResumeDate="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", displayName="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", price="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", productPlanIdentifier="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", managementURL="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v2, 0x29

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
