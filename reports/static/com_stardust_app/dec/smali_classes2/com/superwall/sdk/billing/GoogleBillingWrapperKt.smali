.class public final Lcom/superwall/sdk/billing/GoogleBillingWrapperKt;
.super Ljava/lang/Object;
.source "GoogleBillingWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/android/billingclient/api/d;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
        "toInternalResult",
        "(Lkotlin/Pair;)Ljava/util/List;",
        "",
        "RECONNECT_TIMER_START_MILLISECONDS",
        "J",
        "RECONNECT_TIMER_MAX_TIME_MILLISECONDS",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,760:1\n1557#2:761\n1628#2,3:762\n*S KotlinDebug\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapperKt\n*L\n751#1:761\n751#1:762,3\n*E\n"
    }
.end annotation


# static fields
.field public static final RECONNECT_TIMER_MAX_TIME_MILLISECONDS:J = 0x3e80L

.field public static final RECONNECT_TIMER_START_MILLISECONDS:J = 0x3e8L


# direct methods
.method public static final toInternalResult(Lkotlin/Pair;)Ljava/util/List;
    .locals 3
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/d;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    iget v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 52
    .line 53
    new-instance v2, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    if-ne v1, p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;->INSTANCE:Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p0, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Exception;

    .line 76
    .line 77
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
