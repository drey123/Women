.class public final Lcom/stripe/android/model/Card$Companion;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/model/Card$Companion;",
        "",
        "<init>",
        "()V",
        "getCardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "brandName",
        "",
        "payments-model_release"
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

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/Card$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getCardBrand(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "Discover"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 213
    :sswitch_1
    const-string p0, "Visa"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 213
    :sswitch_2
    const-string p0, "JCB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    sget-object p0, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 213
    :sswitch_3
    const-string p0, "MasterCard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    sget-object p0, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 213
    :sswitch_4
    const-string p0, "UnionPay"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 219
    :cond_4
    sget-object p0, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 213
    :sswitch_5
    const-string p0, "American Express"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 214
    :cond_5
    sget-object p0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 213
    :sswitch_6
    const-string p0, "Diners Club"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 215
    :cond_6
    sget-object p0, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 221
    :cond_7
    :goto_0
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b3bfd47 -> :sswitch_6
        -0x11ceb490 -> :sswitch_5
        -0xdd26087 -> :sswitch_4
        -0x2c10b4e -> :sswitch_3
        0x11e29 -> :sswitch_2
        0x28b061 -> :sswitch_1
        0x1422dc09 -> :sswitch_0
    .end sparse-switch
.end method
