.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;
.super Ljava/lang/Object;
.source "AmountFormats.kt"

# interfaces
.implements Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FractionScalarPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;",
        "value",
        "",
        "scale",
        "<init>",
        "(JJ)V",
        "applyTo",
        "Lorg/threeten/bp/Duration;",
        "unit",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
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


# instance fields
.field private final scale:J

.field private final value:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->value:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->scale:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->applyTo$lambda$0(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final applyTo$lambda$0(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->value:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->m(J)Lorg/threeten/bp/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->scale:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->v()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lorg/threeten/bp/Duration;->g(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    const-string p0, "null cannot be cast to non-null type org.threeten.bp.Duration"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 52
    .line 53
    const-string p1, "Cannot divide by zero"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Lorg/threeten/bp/Duration;
    .locals 4
    .param p1    # Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->value:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/s;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/paywall/redeem/s;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;->scaleBy(Lkotlin/jvm/functions/Function1;)Lorg/threeten/bp/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
