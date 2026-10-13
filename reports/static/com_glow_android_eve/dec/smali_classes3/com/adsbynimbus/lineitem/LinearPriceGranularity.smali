.class public final Lcom/adsbynimbus/lineitem/LinearPriceGranularity;
.super Ljava/lang/Object;
.source "DynamicPrice.kt"

# interfaces
.implements Lcom/adsbynimbus/lineitem/Mapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adsbynimbus/lineitem/LinearPriceGranularity;",
        "Lcom/adsbynimbus/lineitem/Mapping;",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/adsbynimbus/NimbusAd;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->d:I

    .line 15
    .line 16
    rem-int/2addr p1, v1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    iget p1, p0, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->b:I

    .line 19
    .line 20
    iget v1, p0, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->c:I

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
