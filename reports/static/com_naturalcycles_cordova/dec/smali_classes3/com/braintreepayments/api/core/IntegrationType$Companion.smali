.class public final Lcom/braintreepayments/api/core/IntegrationType$Companion;
.super Ljava/lang/Object;
.source "IntegrationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/IntegrationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegrationType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationType.kt\ncom/braintreepayments/api/core/IntegrationType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n288#2,2:20\n*S KotlinDebug\n*F\n+ 1 IntegrationType.kt\ncom/braintreepayments/api/core/IntegrationType$Companion\n*L\n15#1:20,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/IntegrationType$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "stringValue",
        "",
        "fromString$BraintreeCore_release",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/core/IntegrationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString$BraintreeCore_release(Ljava/lang/String;)Lcom/braintreepayments/api/core/IntegrationType;
    .locals 2

    .line 15
    invoke-static {}, Lcom/braintreepayments/api/core/IntegrationType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braintreepayments/api/core/IntegrationType;

    .line 15
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/IntegrationType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Lcom/braintreepayments/api/core/IntegrationType;

    return-object v0
.end method
