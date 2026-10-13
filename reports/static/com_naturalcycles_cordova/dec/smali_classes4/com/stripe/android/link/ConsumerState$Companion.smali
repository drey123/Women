.class public final Lcom/stripe/android/link/ConsumerState$Companion;
.super Ljava/lang/Object;
.source "ConsumerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ConsumerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerState.kt\ncom/stripe/android/link/ConsumerState$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1563#2:79\n1634#2,3:80\n*S KotlinDebug\n*F\n+ 1 ConsumerState.kt\ncom/stripe/android/link/ConsumerState$Companion\n*L\n71#1:79\n71#1:80,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/link/ConsumerState$Companion;",
        "",
        "<init>",
        "()V",
        "fromResponse",
        "Lcom/stripe/android/link/ConsumerState;",
        "response",
        "Lcom/stripe/android/model/ConsumerPaymentDetails;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ConsumerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponse(Lcom/stripe/android/model/ConsumerPaymentDetails;)Lcom/stripe/android/link/ConsumerState;
    .locals 3

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 72
    new-instance v1, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 70
    new-instance p0, Lcom/stripe/android/link/ConsumerState;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ConsumerState;-><init>(Ljava/util/List;)V

    return-object p0
.end method
