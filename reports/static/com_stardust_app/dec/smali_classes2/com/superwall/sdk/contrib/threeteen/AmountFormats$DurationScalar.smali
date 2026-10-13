.class public interface abstract Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;
.super Ljava/lang/Object;
.source "AmountFormats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DurationScalar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;",
        "",
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


# virtual methods
.method public abstract applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Lorg/threeten/bp/Duration;
    .param p1    # Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
