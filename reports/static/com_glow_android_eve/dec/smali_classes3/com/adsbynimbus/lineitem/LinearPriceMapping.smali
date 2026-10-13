.class public final Lcom/adsbynimbus/lineitem/LinearPriceMapping;
.super Ljava/lang/Object;
.source "DynamicPrice.kt"

# interfaces
.implements Lcom/adsbynimbus/lineitem/Mapping;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adsbynimbus/lineitem/Mapping;",
        "Ljava/util/Comparator<",
        "Lcom/adsbynimbus/lineitem/LinearPriceGranularity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adsbynimbus/lineitem/LinearPriceMapping;",
        "Lcom/adsbynimbus/lineitem/Mapping;",
        "Ljava/util/Comparator;",
        "Lcom/adsbynimbus/lineitem/LinearPriceGranularity;",
        "Lkotlin/Comparator;",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:[Lcom/adsbynimbus/lineitem/LinearPriceGranularity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/adsbynimbus/lineitem/LinearPriceGranularity;)V
    .locals 1
    .param p1    # [Lcom/adsbynimbus/lineitem/LinearPriceGranularity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "granularities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adsbynimbus/lineitem/LinearPriceMapping;->b:[Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/adsbynimbus/NimbusAd;)Ljava/lang/String;
    .locals 6
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
    iget-object v0, p0, Lcom/adsbynimbus/lineitem/LinearPriceMapping;->b:[Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->e()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v3, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->c:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3, p1}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->a(Lcom/adsbynimbus/NimbusAd;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 2
    .line 3
    check-cast p2, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 4
    .line 5
    const-string/jumbo v0, "o1"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "o2"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->b:I

    .line 18
    .line 19
    iget p2, p2, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;->b:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method
