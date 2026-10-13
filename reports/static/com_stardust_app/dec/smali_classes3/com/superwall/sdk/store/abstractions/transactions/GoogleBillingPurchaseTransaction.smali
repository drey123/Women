.class public final Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
.super Ljava/lang/Object;
.source "GoogleBillingPurchaseTransaction.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;,
        Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 t2\u00020\u0001:\u0002utB\u00ad\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cB\u00bb\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u0019\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0012\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0012\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0012\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\'J\u0010\u00105\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0010\u00106\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\'J\u00d6\u0001\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\'J\u0010\u0010<\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010@\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010J\u001a\u00020G2\u0006\u0010B\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0001\u00a2\u0006\u0004\u0008H\u0010IR*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010K\u0012\u0004\u0008N\u0010O\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010P\u0012\u0004\u0008R\u0010O\u001a\u0004\u0008Q\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010S\u0012\u0004\u0008U\u0010O\u001a\u0004\u0008T\u0010\'R \u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010V\u0012\u0004\u0008X\u0010O\u001a\u0004\u0008W\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010S\u0012\u0004\u0008Z\u0010O\u001a\u0004\u0008Y\u0010\'R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010P\u0012\u0004\u0008\\\u0010O\u001a\u0004\u0008[\u0010%R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010S\u0012\u0004\u0008^\u0010O\u001a\u0004\u0008]\u0010\'R\"\u0010\r\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010S\u0012\u0004\u0008`\u0010O\u001a\u0004\u0008_\u0010\'R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010S\u0012\u0004\u0008b\u0010O\u001a\u0004\u0008a\u0010\'R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010c\u0012\u0004\u0008d\u0010O\u001a\u0004\u0008\u0010\u00100R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010P\u0012\u0004\u0008f\u0010O\u001a\u0004\u0008e\u0010%R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010S\u0012\u0004\u0008h\u0010O\u001a\u0004\u0008g\u0010\'R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010P\u0012\u0004\u0008j\u0010O\u001a\u0004\u0008i\u0010%R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010S\u0012\u0004\u0008l\u0010O\u001a\u0004\u0008k\u0010\'R \u0010\u0015\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010S\u0012\u0004\u0008n\u0010O\u001a\u0004\u0008m\u0010\'R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010o\u001a\u0004\u0008p\u00107\"\u0004\u0008q\u0010rR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010S\u001a\u0004\u0008s\u0010\'\u00a8\u0006v"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "Lcom/android/billingclient/api/Purchase;",
        "underlyingSK2Transaction",
        "Ljava/util/Date;",
        "transactionDate",
        "",
        "originalTransactionIdentifier",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "state",
        "storeTransactionId",
        "originalTransactionDate",
        "webOrderLineItemID",
        "appBundleId",
        "subscriptionGroupId",
        "",
        "isUpgraded",
        "expirationDate",
        "offerId",
        "revocationDate",
        "appAccountToken",
        "purchaseToken",
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "payment",
        "signature",
        "<init>",
        "(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)V",
        "transaction",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;LKf/T0;)V",
        "component1",
        "()Lcom/android/billingclient/api/Purchase;",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "component17",
        "copy",
        "(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;LJf/d;LIf/f;)V",
        "write$Self",
        "Lcom/android/billingclient/api/Purchase;",
        "getUnderlyingSK2Transaction",
        "setUnderlyingSK2Transaction",
        "getUnderlyingSK2Transaction$annotations",
        "()V",
        "Ljava/util/Date;",
        "getTransactionDate",
        "getTransactionDate$annotations",
        "Ljava/lang/String;",
        "getOriginalTransactionIdentifier",
        "getOriginalTransactionIdentifier$annotations",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "getState",
        "getState$annotations",
        "getStoreTransactionId",
        "getStoreTransactionId$annotations",
        "getOriginalTransactionDate",
        "getOriginalTransactionDate$annotations",
        "getWebOrderLineItemID",
        "getWebOrderLineItemID$annotations",
        "getAppBundleId",
        "getAppBundleId$annotations",
        "getSubscriptionGroupId",
        "getSubscriptionGroupId$annotations",
        "Ljava/lang/Boolean;",
        "isUpgraded$annotations",
        "getExpirationDate",
        "getExpirationDate$annotations",
        "getOfferId",
        "getOfferId$annotations",
        "getRevocationDate",
        "getRevocationDate$annotations",
        "getAppAccountToken",
        "getAppAccountToken$annotations",
        "getPurchaseToken",
        "getPurchaseToken$annotations",
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "getPayment",
        "setPayment",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V",
        "getSignature",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appAccountToken:Ljava/lang/String;

.field private final appBundleId:Ljava/lang/String;

.field private final expirationDate:Ljava/util/Date;

.field private final isUpgraded:Ljava/lang/Boolean;

.field private final offerId:Ljava/lang/String;

.field private final originalTransactionDate:Ljava/util/Date;

.field private final originalTransactionIdentifier:Ljava/lang/String;

.field private payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final revocationDate:Ljava/util/Date;

.field private final signature:Ljava/lang/String;

.field private final state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeTransactionId:Ljava/lang/String;

.field private final subscriptionGroupId:Ljava/lang/String;

.field private final transactionDate:Ljava/util/Date;

.field private underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

.field private final webOrderLineItemID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;LKf/T0;)V
    .locals 3

    const v0, 0xffff

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    iput-object p5, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    iput-object p7, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    iput-object p8, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    iput-object p9, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    iput-object p10, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    iput-object p12, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    throw v2
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 18
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v0, "transaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;

    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 26
    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 27
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v15

    const-string v7, "getPurchaseToken(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    iget-object v7, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)V
    .locals 3
    .param p4    # Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    const-string v2, "state"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    .line 9
    iput-object p7, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    .line 14
    iput-object p12, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v1 .. v18}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

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

    move-object/from16 p6, v6

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
    invoke-virtual/range {p1 .. p18}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->copy(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppAccountToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAppBundleId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOfferId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOriginalTransactionDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginalTransactionIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRevocationDate$annotations()V
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

.method public static synthetic getStoreTransactionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubscriptionGroupId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTransactionDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnderlyingSK2Transaction$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebOrderLineItemID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isUpgraded$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;LJf/d;LIf/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getTransactionDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-interface {p1, p2, v4, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getStoreTransactionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionDate()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, p2, v2, v0, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getWebOrderLineItemID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppBundleId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getSubscriptionGroupId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LKf/i;->a:LKf/i;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-interface {p1, p2, v4, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getExpirationDate()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1, p2, v2, v0, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOfferId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getRevocationDate()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1, p2, v2, v0, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppAccountToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-interface {p1, p2, v2, v1, v0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, p2, v0, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getSignature()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    invoke-interface {p1, p2, v0, v1, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
    .locals 19
    .param p4    # Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

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
    check-cast p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public getAppAccountToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalTransactionDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalTransactionIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderlyingSK2Transaction()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebOrderLineItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_4
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_5
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v2

    .line 85
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_6
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v2

    .line 97
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_7
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v2

    .line 109
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_8
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v2

    .line 121
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    move v0, v1

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_9
    add-int/2addr v3, v0

    .line 132
    mul-int/2addr v3, v2

    .line 133
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_a
    add-int/2addr v3, v0

    .line 144
    mul-int/2addr v3, v2

    .line 145
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    move v0, v1

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_b
    add-int/2addr v3, v0

    .line 156
    mul-int/2addr v3, v2

    .line 157
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_c
    add-int/2addr v3, v0

    .line 168
    mul-int/2addr v3, v2

    .line 169
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v0

    .line 182
    mul-int/2addr v3, v2

    .line 183
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_d
    add-int/2addr v3, v1

    .line 193
    return v3
.end method

.method public isUpgraded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPayment(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
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
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnderlyingSK2Transaction(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->underlyingSK2Transaction:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->transactionDate:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->state:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->storeTransactionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->originalTransactionDate:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->webOrderLineItemID:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appBundleId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->expirationDate:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->offerId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->revocationDate:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->appAccountToken:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->purchaseToken:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->payment:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->signature:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    const-string v15, "GoogleBillingPurchaseTransaction(underlyingSK2Transaction="

    .line 46
    .line 47
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transactionDate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", originalTransactionIdentifier="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", state="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", storeTransactionId="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", originalTransactionDate="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", webOrderLineItemID="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", appBundleId="

    .line 99
    .line 100
    const-string v2, ", subscriptionGroupId="

    .line 101
    .line 102
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isUpgraded="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", expirationDate="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", offerId="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", revocationDate="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", appAccountToken="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", purchaseToken="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", payment="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", signature="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ")"

    .line 174
    .line 175
    move-object/from16 v2, v18

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
