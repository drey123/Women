.class public final Lcom/adsbynimbus/request/NimbusRequest;
.super Ljava/lang/Object;
.source "NimbusRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/request/NimbusRequest$Interceptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/request/NimbusRequest;",
        "",
        "Interceptor",
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


# static fields
.field public static final h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/adsbynimbus/openrtb/request/BidRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Lcom/adsbynimbus/render/CompanionAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/adsbynimbus/request/NimbusRequest;->h:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adsbynimbus/request/NimbusRequest;->i:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x3t
        0x5t
        0x6t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x5t
        0x3t
        0x6t
        0x7t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/adsbynimbus/openrtb/request/Impression;

    .line 4
    .line 5
    new-instance v8, Lcom/adsbynimbus/openrtb/request/Impression$Extension;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/adsbynimbus/openrtb/request/Impression$Extension;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v9, 0x1f

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, v10

    .line 26
    move-object v7, v8

    .line 27
    move v8, v9

    .line 28
    move-object v9, v11

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/adsbynimbus/openrtb/request/Impression;-><init>(Lcom/adsbynimbus/openrtb/request/Banner;Lcom/adsbynimbus/openrtb/request/Video;Lcom/adsbynimbus/openrtb/request/Native;BBLcom/adsbynimbus/openrtb/request/Impression$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v10}, [Lcom/adsbynimbus/openrtb/request/Impression;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v1, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 37
    .line 38
    new-instance v1, Lcom/adsbynimbus/openrtb/request/Source;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v3, v2, v3}, Lcom/adsbynimbus/openrtb/request/Source;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/adsbynimbus/ViewabilityProvider;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/adsbynimbus/openrtb/request/Source;->getExt()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "omidpn"

    .line 53
    .line 54
    .line 55
    const-string v4, "Adsbynimbus"

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/adsbynimbus/openrtb/request/Source;->getExt()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "omidpv"

    .line 65
    .line 66
    .line 67
    const-string v4, "2.22.0"

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    new-instance v2, Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 75
    .line 76
    const/16 v24, 0x6ec

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    invoke-direct/range {v12 .. v25}, Lcom/adsbynimbus/openrtb/request/BidRequest;-><init>([Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    .line 105
    .line 106
    const-string/jumbo v4, "session_id"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "position"

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "request"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v1, v1, [Lcom/adsbynimbus/render/CompanionAd;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/adsbynimbus/request/NimbusRequest;->b:[Lcom/adsbynimbus/render/CompanionAd;

    .line 135
    .line 136
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/adsbynimbus/request/NimbusRequest;->c:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    iput-object v1, v0, Lcom/adsbynimbus/request/NimbusRequest;->d:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/adsbynimbus/request/NimbusRequest;->f:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Format;B)Lcom/adsbynimbus/request/NimbusRequest;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/openrtb/request/Format;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "position"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "format"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/adsbynimbus/request/NimbusRequest;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/adsbynimbus/request/NimbusRequest;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    new-instance v12, Lcom/adsbynimbus/openrtb/request/Banner;

    .line 25
    .line 26
    iget v2, p1, Lcom/adsbynimbus/openrtb/request/Format;->w:I

    .line 27
    .line 28
    iget v3, p1, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    .line 29
    .line 30
    sget-object v8, Lcom/adsbynimbus/request/NimbusRequest;->h:[B

    .line 31
    .line 32
    const/16 v10, 0x9c

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v12

    .line 40
    move v7, p2

    .line 41
    invoke-direct/range {v1 .. v11}, Lcom/adsbynimbus/openrtb/request/Banner;-><init>(II[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v12, p0, Lcom/adsbynimbus/openrtb/request/Impression;->banner:Lcom/adsbynimbus/openrtb/request/Banner;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lcom/adsbynimbus/request/NimbusRequest;
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "position"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/adsbynimbus/request/NimbusRequest;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/adsbynimbus/request/NimbusRequest;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v2, v3, Lcom/adsbynimbus/request/NimbusRequest;->e:I

    .line 20
    .line 21
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Format;->INTERSTITIAL_PORT:Lcom/adsbynimbus/openrtb/request/Format;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    .line 26
    .line 27
    aget-object v4, v4, v2

    .line 28
    .line 29
    iput-byte v1, v4, Lcom/adsbynimbus/openrtb/request/Impression;->instl:B

    .line 30
    .line 31
    new-instance v15, Lcom/adsbynimbus/openrtb/request/Banner;

    .line 32
    .line 33
    iget v6, v0, Lcom/adsbynimbus/openrtb/request/Format;->w:I

    .line 34
    .line 35
    iget v7, v0, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    .line 36
    .line 37
    sget-object v12, Lcom/adsbynimbus/request/NimbusRequest;->h:[B

    .line 38
    .line 39
    const/16 v14, 0x9c

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x7

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v5, v15

    .line 49
    move-object v2, v15

    .line 50
    move-object/from16 v15, v16

    .line 51
    .line 52
    invoke-direct/range {v5 .. v15}, Lcom/adsbynimbus/openrtb/request/Banner;-><init>(II[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lcom/adsbynimbus/openrtb/request/Impression;->banner:Lcom/adsbynimbus/openrtb/request/Banner;

    .line 56
    .line 57
    sget-object v22, Lcom/adsbynimbus/request/NimbusRequest;->i:[B

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    move-object/from16 v36, v1

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/4 v5, 0x0

    .line 65
    aput-byte v2, v1, v5

    .line 66
    .line 67
    new-instance v1, Lcom/adsbynimbus/openrtb/request/Video;

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    const v40, 0x3affef

    .line 72
    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x7

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    invoke-direct/range {v17 .. v41}, Lcom/adsbynimbus/openrtb/request/Video;-><init>(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v4, Lcom/adsbynimbus/openrtb/request/Impression;->video:Lcom/adsbynimbus/openrtb/request/Video;

    .line 120
    .line 121
    iget v1, v0, Lcom/adsbynimbus/openrtb/request/Format;->w:I

    .line 122
    .line 123
    iget v0, v0, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    .line 124
    .line 125
    new-instance v2, Lcom/adsbynimbus/render/CompanionAd;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lcom/adsbynimbus/render/CompanionAd;-><init>(II)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v2}, [Lcom/adsbynimbus/render/CompanionAd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "<set-?>"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Lcom/adsbynimbus/request/NimbusRequest;->b:[Lcom/adsbynimbus/render/CompanionAd;

    .line 140
    .line 141
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "partnerName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "partnerVersion"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Source;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v1}, Lcom/adsbynimbus/openrtb/request/Source;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adsbynimbus/openrtb/request/Source;->getExt()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "omidpn"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/adsbynimbus/openrtb/request/Source;->getExt()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "omidpv"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/adsbynimbus/openrtb/request/BidRequest;->source:Lcom/adsbynimbus/openrtb/request/Source;

    .line 43
    .line 44
    return-void
.end method
