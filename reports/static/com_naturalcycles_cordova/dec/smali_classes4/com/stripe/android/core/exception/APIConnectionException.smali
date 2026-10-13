.class public final Lcom/stripe/android/core/exception/APIConnectionException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "APIConnectionException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/exception/APIConnectionException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/core/exception/APIConnectionException;",
        "Lcom/stripe/android/core/exception/StripeException;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "analyticsValue",
        "Companion",
        "stripe-core_release"
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
.field public static final Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;

.field private static final SENSITIVE_PARAM_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SENSITIVE_VALUE_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/exception/APIConnectionException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    const-string v2, "client_secret"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 24
    const-string v2, "ephemeral_key"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 25
    const-string v2, "legacy_customer_ephemeral_key"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 21
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/core/exception/APIConnectionException;->SENSITIVE_PARAM_NAMES:Ljava/util/Set;

    const/16 v1, 0xa

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ek_live_"

    aput-object v2, v1, v3

    const-string v2, "ek_test_"

    aput-object v2, v1, v4

    .line 30
    const-string v2, "pk_live_"

    aput-object v2, v1, v5

    const-string v2, "pk_test_"

    aput-object v2, v1, v6

    .line 31
    const-string v2, "sk_live_"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "sk_test_"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 32
    const-string v2, "uk_live_"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "uk_test_"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 33
    const-string v2, "rk_live_"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "rk_test_"

    aput-object v2, v1, v0

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->SENSITIVE_VALUE_PREFIXES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/core/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/core/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getSENSITIVE_PARAM_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->SENSITIVE_PARAM_NAMES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSENSITIVE_VALUE_PREFIXES$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->SENSITIVE_VALUE_PREFIXES:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public analyticsValue()Ljava/lang/String;
    .locals 0

    .line 18
    const-string p0, "connectionError"

    return-object p0
.end method
