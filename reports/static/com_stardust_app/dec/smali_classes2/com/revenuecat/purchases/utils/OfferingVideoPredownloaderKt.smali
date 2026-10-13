.class public final Lcom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt;
.super Ljava/lang/Object;
.source "OfferingVideoPredownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "checkedUrls",
        "",
        "Lkotlin/Pair;",
        "Ljava/net/URL;",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferingVideoPredownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingVideoPredownloader.kt\ncom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt;->checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksum()Lcom/revenuecat/purchases/models/Checksum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrl()Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksum()Lcom/revenuecat/purchases/models/Checksum;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrlLowRes()Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksumLowRes()Lcom/revenuecat/purchases/models/Checksum;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getUrlLowRes()Ljava/net/URL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->getChecksumLowRes()Lcom/revenuecat/purchases/models/Checksum;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    filled-new-array {v2, v4, v5, v1}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "elements"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/collections/q;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
