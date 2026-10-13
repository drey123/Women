.class public final Lcom/glow/android/kaylee/model/PromoAd;
.super Ljava/lang/Object;
.source "DynamicAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/PromoAd;",
        "",
        "",
        "id",
        "",
        "type",
        "",
        "Lcom/glow/android/kaylee/model/PromoAdPic;",
        "images",
        "",
        "background",
        "Lcom/glow/android/kaylee/model/PromoAdLink;",
        "link",
        "Lcom/glow/android/kaylee/model/PromoRichText;",
        "title",
        "cta",
        "<init>",
        "(JILjava/util/List;Ljava/util/List;Lcom/glow/android/kaylee/model/PromoAdLink;Lcom/glow/android/kaylee/model/PromoRichText;Lcom/glow/android/kaylee/model/PromoRichText;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/PromoAdPic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/model/PromoAdLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/model/PromoRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/model/PromoRichText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;Lcom/glow/android/kaylee/model/PromoAdLink;Lcom/glow/android/kaylee/model/PromoRichText;Lcom/glow/android/kaylee/model/PromoRichText;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "layer_images"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/model/PromoAdLink;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/kaylee/model/PromoRichText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/kaylee/model/PromoRichText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cta"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/PromoAdPic;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glow/android/kaylee/model/PromoAdLink;",
            "Lcom/glow/android/kaylee/model/PromoRichText;",
            "Lcom/glow/android/kaylee/model/PromoRichText;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/PromoAd;->a:J

    .line 3
    iput p3, p0, Lcom/glow/android/kaylee/model/PromoAd;->b:I

    .line 4
    iput-object p4, p0, Lcom/glow/android/kaylee/model/PromoAd;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/glow/android/kaylee/model/PromoAd;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/glow/android/kaylee/model/PromoAd;->e:Lcom/glow/android/kaylee/model/PromoAdLink;

    .line 7
    iput-object p7, p0, Lcom/glow/android/kaylee/model/PromoAd;->f:Lcom/glow/android/kaylee/model/PromoRichText;

    .line 8
    iput-object p8, p0, Lcom/glow/android/kaylee/model/PromoAd;->g:Lcom/glow/android/kaylee/model/PromoRichText;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/util/List;Ljava/util/List;Lcom/glow/android/kaylee/model/PromoAdLink;Lcom/glow/android/kaylee/model/PromoRichText;Lcom/glow/android/kaylee/model/PromoRichText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/glow/android/kaylee/model/PromoRichText;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/glow/android/kaylee/model/PromoRichText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/glow/android/kaylee/model/PromoRichText;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/glow/android/kaylee/model/PromoRichText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p8

    :goto_1
    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 11
    invoke-direct/range {v8 .. v16}, Lcom/glow/android/kaylee/model/PromoAd;-><init>(JILjava/util/List;Ljava/util/List;Lcom/glow/android/kaylee/model/PromoAdLink;Lcom/glow/android/kaylee/model/PromoRichText;Lcom/glow/android/kaylee/model/PromoRichText;)V

    return-void
.end method
