.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;
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
    name = "ParsedUnitPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;",
        "remainingText",
        "",
        "scalar",
        "<init>",
        "(Ljava/lang/CharSequence;Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;)V",
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
.field private final remainingText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scalar:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remainingText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scalar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->scalar:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Lorg/threeten/bp/Duration;
    .locals 1
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
    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->scalar:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;->applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Lorg/threeten/bp/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final remainingText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
