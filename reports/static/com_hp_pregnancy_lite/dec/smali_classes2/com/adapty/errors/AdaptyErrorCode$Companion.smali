.class public final Lcom/adapty/errors/AdaptyErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/errors/AdaptyErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adapty/errors/AdaptyErrorCode$Companion;",
        "",
        "()V",
        "INVALID_JSON",
        "Lcom/adapty/errors/AdaptyErrorCode;",
        "getINVALID_JSON$annotations",
        "billingErrors",
        "",
        "fromBilling",
        "value",
        "",
        "fromBilling$adapty_release",
        "fromNetwork",
        "responseCode",
        "fromNetwork$adapty_release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/adapty/errors/AdaptyErrorCode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINVALID_JSON$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final synthetic fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x64

    invoke-static {}, Lcom/adapty/errors/AdaptyErrorCode;->access$getBillingErrors$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/errors/AdaptyErrorCode;

    invoke-virtual {v2}, Lcom/adapty/errors/AdaptyErrorCode;->getValue$adapty_release()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object p1, v1

    check-cast p1, Lcom/adapty/errors/AdaptyErrorCode;

    if-nez p1, :cond_3

    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final synthetic fromNetwork$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v1, 0x258

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x193

    if-ne p1, v1, :cond_2

    :goto_0
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    goto :goto_2

    :cond_2
    const/16 v1, 0x190

    if-gt v1, p1, :cond_3

    if-ge p1, v0, :cond_3

    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    :goto_2
    return-object p1
.end method
