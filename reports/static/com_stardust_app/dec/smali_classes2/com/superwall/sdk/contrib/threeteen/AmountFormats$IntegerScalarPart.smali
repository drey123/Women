.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;
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
    name = "IntegerScalarPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;",
        "value",
        "",
        "<init>",
        "(J)V",
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
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;->applyTo$lambda$0(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final applyTo$lambda$0(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;->value:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->m(J)Lorg/threeten/bp/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Lorg/threeten/bp/Duration;
    .locals 2
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
    new-instance v0, LHb/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LHb/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;->scaleBy(Lkotlin/jvm/functions/Function1;)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type org.threeten.bp.Duration"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
