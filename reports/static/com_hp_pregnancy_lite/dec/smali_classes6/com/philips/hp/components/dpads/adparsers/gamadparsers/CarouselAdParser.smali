.class public final Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;",
        "",
        "<init>",
        "()V",
        "fillAdDetails",
        "",
        "idpAdvert",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "gamCarouselAdStory",
        "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;",
        "fillAdDetailsForV2",
        "setScreensData",
        "setScreensDataForV2",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V
    .locals 3

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamCarouselAdStory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NumEntries"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->y(Ljava/lang/String;)V

    const-string v0, "SwipeText"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->B(Ljava/lang/String;)V

    const-string v0, "Headline"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v0, "Calltoaction"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->u(Ljava/lang/String;)V

    const-string v0, "Image"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->x(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    sget-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;

    invoke-virtual {v0, p2, p1}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->c(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/philips/hp/components/dpads/models/IDPAdvert;)V

    return-void
.end method

.method public final b(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V
    .locals 3

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamCarouselAdStory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NumEntries"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->y(Ljava/lang/String;)V

    const-string v0, "Headline"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v0, "Icon"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->v(Ljava/lang/String;)V

    const-string v0, "IsExpandable"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    :try_start_0
    const-string v0, "IconAspectRatio"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->w(F)V

    sget-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;

    invoke-virtual {v0, p2, p1}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->d(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/philips/hp/components/dpads/models/IDPAdvert;)V

    return-void
.end method

.method public final c(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/philips/hp/components/dpads/models/IDPAdvert;)V
    .locals 18

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->z(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "Image_Entry$"

    const-string v5, "$"

    const/4 v7, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v13

    const-string v4, "Body_Entry$"

    const-string v5, "$"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v4, v14, v15, v14}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const-string v4, "Calltoaction_Entry$"

    const-string v5, "$"

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v14, v15, v14}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "Link_Entry$"

    const-string v5, "$"

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v14, v15, v14}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-direct {v12, v13, v5, v10, v4}, Lcom/philips/hp/components/dpads/models/carousel/Screens;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/philips/hp/components/dpads/models/IDPAdvert;)V
    .locals 22

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->A(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    move v7, v3

    if-ge v7, v1, :cond_2

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v8, "Image_Entry$"

    const-string v9, "$"

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v8, "Headline_Entry$"

    const-string v9, "$"

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    invoke-static {v0, v8, v6, v14, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "Calltoaction_Entry$"

    const-string v9, "$"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v6, v14, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "Link_Entry$"

    const-string v9, "$"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v6, v14, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "ExpImage_Entry$"

    const-string v9, "$"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v18

    const-string v8, "ExpCalltoaction_Entry$"

    const-string v9, "$"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v6, v14, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "ExpHeadline_Entry$"

    const-string v9, "$"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v6, v14, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "ExpBody_Entry$"

    const-string v9, "$"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v6, v14, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "ExpClickURL_Entry$"

    const-string v9, "$"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v6, v14, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->r()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v12, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;

    move-object v4, v12

    move-object v6, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v15, v12

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v21

    invoke-direct/range {v4 .. v14}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_2
    return-void
.end method
