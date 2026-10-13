.class public final Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;
.super Ljava/lang/Object;
.source "SyncAttributesAndOfferingsStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;",
        "",
        "()V",
        "RATE_LIMIT_REACHED",
        "",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_LIMIT_REACHED:Ljava/lang/String; = "Sync attributes and offerings rate limit reached: %d per %d seconds. Returning offerings from cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;

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
