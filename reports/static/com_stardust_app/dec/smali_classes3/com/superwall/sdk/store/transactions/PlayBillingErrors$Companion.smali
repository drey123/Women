.class public final Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;
.super Ljava/lang/Object;
.source "PlayBillingErrors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/transactions/PlayBillingErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/superwall/sdk/store/transactions/PlayBillingErrors;",
        "code",
        "",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayBillingErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayBillingErrors.kt\ncom/superwall/sdk/store/transactions/PlayBillingErrors$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n1310#2,2:67\n*S KotlinDebug\n*F\n+ 1 PlayBillingErrors.kt\ncom/superwall/sdk/store/transactions/PlayBillingErrors$Companion\n*L\n58#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/superwall/sdk/store/transactions/PlayBillingErrors;
    .locals 5

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->values()[Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->getCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromCode(Ljava/lang/String;)Lcom/superwall/sdk/store/transactions/PlayBillingErrors;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;->fromCode(I)Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
