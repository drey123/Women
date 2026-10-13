.class public final Lcom/revenuecat/purchases/strings/CustomerInfoStrings;
.super Ljava/lang/Object;
.source "CustomerInfoStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/CustomerInfoStrings;",
        "",
        "()V",
        "COMPUTING_OFFLINE_CUSTOMER_INFO_FAILED",
        "",
        "CUSTOMERINFO_STALE_UPDATING_BACKGROUND",
        "CUSTOMERINFO_STALE_UPDATING_FOREGROUND",
        "CUSTOMERINFO_UPDATED_FROM_NETWORK",
        "CUSTOMERINFO_UPDATED_FROM_SYNCING_PENDING_PURCHASES",
        "CUSTOMERINFO_UPDATED_NOTIFYING_LISTENER",
        "ERROR_FETCHING_CUSTOMER_INFO",
        "INVALIDATING_CUSTOMERINFO_CACHE",
        "MISSING_CACHED_CUSTOMER_INFO",
        "NO_CACHED_CUSTOMERINFO",
        "RETRIEVING_CUSTOMER_INFO",
        "SENDING_LATEST_CUSTOMERINFO_TO_LISTENER",
        "VENDING_CACHE",
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
.field public static final COMPUTING_OFFLINE_CUSTOMER_INFO_FAILED:Ljava/lang/String; = "Error computing offline CustomerInfo. Will return original error. Creation error: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOMERINFO_STALE_UPDATING_BACKGROUND:Ljava/lang/String; = "CustomerInfo cache is stale, updating from network in background."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOMERINFO_STALE_UPDATING_FOREGROUND:Ljava/lang/String; = "CustomerInfo cache is stale, updating from network in foreground."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOMERINFO_UPDATED_FROM_NETWORK:Ljava/lang/String; = "CustomerInfo updated from network."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOMERINFO_UPDATED_FROM_SYNCING_PENDING_PURCHASES:Ljava/lang/String; = "CustomerInfo updated from syncing pending purchases."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOMERINFO_UPDATED_NOTIFYING_LISTENER:Ljava/lang/String; = "CustomerInfo updated, sending to listener."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_FETCHING_CUSTOMER_INFO:Ljava/lang/String; = "Error fetching customer data: %s."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/CustomerInfoStrings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALIDATING_CUSTOMERINFO_CACHE:Ljava/lang/String; = "Invalidating CustomerInfo cache."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MISSING_CACHED_CUSTOMER_INFO:Ljava/lang/String; = "Requested a cached CustomerInfo but it\'s not available."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_CACHED_CUSTOMERINFO:Ljava/lang/String; = "No cached CustomerInfo, fetching from network."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRIEVING_CUSTOMER_INFO:Ljava/lang/String; = "Retrieving customer info with policy: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SENDING_LATEST_CUSTOMERINFO_TO_LISTENER:Ljava/lang/String; = "Sending latest CustomerInfo to listener."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VENDING_CACHE:Ljava/lang/String; = "Vending CustomerInfo from cache."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/strings/CustomerInfoStrings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/CustomerInfoStrings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/strings/CustomerInfoStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/CustomerInfoStrings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
