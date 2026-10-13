.class public final Lcom/revenuecat/purchases/models/RecurrenceModeKt;
.super Ljava/lang/Object;
.source "RecurrenceMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toRecurrenceMode",
        "Lcom/revenuecat/purchases/models/RecurrenceMode;",
        "",
        "(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecurrenceMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n1310#2,2:61\n*S KotlinDebug\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeKt\n*L\n31#1:61,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/models/RecurrenceMode;->values()[Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v3
.end method
