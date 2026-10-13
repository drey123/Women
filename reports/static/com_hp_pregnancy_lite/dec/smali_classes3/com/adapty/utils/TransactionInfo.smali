.class public abstract Lcom/adapty/utils/TransactionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/utils/TransactionInfo$Companion;,
        Lcom/adapty/utils/TransactionInfo$Id;,
        Lcom/adapty/utils/TransactionInfo$Purchase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/utils/TransactionInfo;",
        "",
        "()V",
        "Companion",
        "Id",
        "Purchase",
        "Lcom/adapty/utils/TransactionInfo$Id;",
        "Lcom/adapty/utils/TransactionInfo$Purchase;",
        "adapty_release"
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
.field public static final Companion:Lcom/adapty/utils/TransactionInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/utils/TransactionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/utils/TransactionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/utils/TransactionInfo;->Companion:Lcom/adapty/utils/TransactionInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/utils/TransactionInfo;-><init>()V

    return-void
.end method

.method public static final fromId(Ljava/lang/String;)Lcom/adapty/utils/TransactionInfo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/utils/TransactionInfo;->Companion:Lcom/adapty/utils/TransactionInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TransactionInfo$Companion;->fromId(Ljava/lang/String;)Lcom/adapty/utils/TransactionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/adapty/utils/TransactionInfo;
    .locals 1
    .param p0    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/utils/TransactionInfo;->Companion:Lcom/adapty/utils/TransactionInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/utils/TransactionInfo$Companion;->fromPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/adapty/utils/TransactionInfo;

    move-result-object p0

    return-object p0
.end method
