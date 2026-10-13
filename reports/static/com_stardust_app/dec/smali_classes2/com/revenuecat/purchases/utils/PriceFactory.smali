.class public final Lcom/revenuecat/purchases/utils/PriceFactory;
.super Ljava/lang/Object;
.source "PriceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/PriceFactory;",
        "",
        "()V",
        "createPrice",
        "Lcom/revenuecat/purchases/models/Price;",
        "amountMicros",
        "",
        "currencyCode",
        "",
        "locale",
        "Ljava/util/Locale;",
        "createPrice$purchases_defaultsBc8Release",
        "purchases_defaultsBc8Release"
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/PriceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPrice$purchases_defaultsBc8Release(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    long-to-double v2, p1

    .line 23
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    invoke-static {v2, v3, v1}, Lcom/revenuecat/purchases/utils/DoubleExtensionsKt;->roundToDecimalPlaces(DI)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 51
    .line 52
    const-string v1, "formatted"

    .line 53
    .line 54
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
