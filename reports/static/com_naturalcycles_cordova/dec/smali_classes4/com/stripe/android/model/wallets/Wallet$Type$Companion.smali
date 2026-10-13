.class public final Lcom/stripe/android/model/wallets/Wallet$Type$Companion;
.super Ljava/lang/Object;
.source "Wallet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/Wallet$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wallet.kt\ncom/stripe/android/model/wallets/Wallet$Type$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n295#2,2:94\n*S KotlinDebug\n*F\n+ 1 Wallet.kt\ncom/stripe/android/model/wallets/Wallet$Type$Companion\n*L\n88#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/wallets/Wallet$Type$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/stripe/android/model/wallets/Wallet$Type;",
        "code",
        "",
        "fromCode$payments_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/wallets/Wallet$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 2

    .line 88
    invoke-static {}, Lcom/stripe/android/model/wallets/Wallet$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 88
    invoke-virtual {v1}, Lcom/stripe/android/model/wallets/Wallet$Type;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_0
    check-cast v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object v0
.end method
