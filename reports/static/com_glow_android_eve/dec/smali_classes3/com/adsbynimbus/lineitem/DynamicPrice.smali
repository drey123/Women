.class public final Lcom/adsbynimbus/lineitem/DynamicPrice;
.super Ljava/lang/Object;
.source "DynamicPrice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "request_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/lineitem/LinearPriceMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/adsbynimbus/lineitem/LinearPriceMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 2
    .line 3
    new-instance v1, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 13
    .line 14
    const/16 v5, 0x320

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    invoke-direct {v4, v3, v5, v6}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 21
    .line 22
    const/16 v7, 0x7d0

    .line 23
    .line 24
    const/16 v8, 0x32

    .line 25
    .line 26
    invoke-direct {v3, v5, v7, v8}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 30
    .line 31
    const/16 v8, 0xdac

    .line 32
    .line 33
    const/16 v9, 0x64

    .line 34
    .line 35
    invoke-direct {v5, v7, v8, v9}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v4, v3, v5}, [Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/adsbynimbus/lineitem/LinearPriceMapping;-><init>([Lcom/adsbynimbus/lineitem/LinearPriceGranularity;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/adsbynimbus/lineitem/DynamicPrice;->a:Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 46
    .line 47
    new-instance v0, Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 48
    .line 49
    new-instance v1, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 50
    .line 51
    invoke-direct {v1, v2, v8, v6}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 55
    .line 56
    const/16 v3, 0x1770

    .line 57
    .line 58
    invoke-direct {v2, v8, v3, v9}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2}, [Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/adsbynimbus/lineitem/LinearPriceMapping;-><init>([Lcom/adsbynimbus/lineitem/LinearPriceGranularity;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/adsbynimbus/lineitem/DynamicPrice;->b:Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/lineitem/Mapping;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/lineitem/Mapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/request/NimbusResponse;",
            "Lcom/adsbynimbus/lineitem/Mapping;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "mapping"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "na_id"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 29
    .line 30
    iget v3, v2, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x78

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v3, "na_size"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v3, "na_network"

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v2, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v3, "video"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v3, "0"

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/adsbynimbus/lineitem/Mapping;->a(Lcom/adsbynimbus/NimbusAd;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v3, p0

    .line 96
    :goto_0
    const-string/jumbo p0, "na_bid_video"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p1, v2, Lcom/adsbynimbus/openrtb/response/BidResponse;->duration:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string/jumbo v1, "na_duration"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-interface {p1, p0}, Lcom/adsbynimbus/lineitem/Mapping;->a(Lcom/adsbynimbus/NimbusAd;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v3, p0

    .line 135
    :goto_1
    const-string/jumbo p0, "na_bid"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
