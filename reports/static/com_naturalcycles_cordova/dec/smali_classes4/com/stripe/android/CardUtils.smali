.class public final Lcom/stripe/android/CardUtils;
.super Ljava/lang/Object;
.source "CardUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/CardUtils;",
        "",
        "<init>",
        "()V",
        "getPossibleCardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "cardNumber",
        "",
        "isValidLuhnNumber",
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/CardUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/CardUtils;

    invoke-direct {v0}, Lcom/stripe/android/CardUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPossibleCardBrand(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "CardInputWidget and CardMultilineWidget handle card brand lookup. This method should not be relied on for determining CardBrand."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    new-instance v1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v1, p0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/CardBrand$Companion;->fromCardNumber(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method


# virtual methods
.method public final isValidLuhnNumber(Ljava/lang/String;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, p0

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v0, :cond_4

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    return p0

    .line 52
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    xor-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_2

    mul-int/lit8 v4, v4, 0x2

    :cond_2
    const/16 v3, 0x9

    if-le v4, v3, :cond_3

    add-int/lit8 v4, v4, -0x9

    :cond_3
    add-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v5

    goto :goto_0

    .line 66
    :cond_4
    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_5

    return v1

    :cond_5
    return p0
.end method
