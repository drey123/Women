.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit$Companion;",
        "",
        "<init>",
        "()V",
        "PARAM_ACCOUNT_NUMBER",
        "",
        "PARAM_SORT_CODE",
        "fromParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
        "params",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "fromParams$payments_core_release",
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

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromParams$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;
    .locals 2

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 589
    const-string p1, "account_number"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 588
    :goto_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 593
    const-string v1, "sort_code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    .line 592
    :goto_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 597
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
