.class public final Lcom/glow/android/kaylee/model/Goods;
.super Ljava/lang/Object;
.source "BabyRegistry.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR(\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0006\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR(\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0006\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR(\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u001d\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010\u001d\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u001e\"\u0004\u0008$\u0010 R*\u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010\u0006\u0012\u0004\u0008)\u0010\u0003\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008(\u0010\nR.\u00102\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010-\u0012\u0004\u00081\u0010\u0003\u001a\u0004\u0008#\u0010.\"\u0004\u0008/\u00100R(\u0010:\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00105\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u0008\'\u00106\"\u0004\u00087\u00108R(\u0010B\u001a\u00020;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@R(\u0010F\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010\u0006\u0012\u0004\u0008E\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008D\u0010\nR*\u0010M\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010H\u0012\u0004\u0008L\u0010\u0003\u001a\u0004\u0008C\u0010I\"\u0004\u0008J\u0010KR(\u0010P\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u00105\u0012\u0004\u0008O\u0010\u0003\u001a\u0004\u0008G\u00106\"\u0004\u0008N\u00108R*\u0010S\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0006\u0012\u0004\u0008R\u0010\u0003\u001a\u0004\u00084\u0010\u0008\"\u0004\u0008Q\u0010\n\u00a8\u0006T"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/Goods;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "B",
        "(Ljava/lang/String;)V",
        "getUuid$annotations",
        "uuid",
        "b",
        "m",
        "A",
        "getTitle$annotations",
        "title",
        "c",
        "e",
        "s",
        "getDescription$annotations",
        "description",
        "d",
        "h",
        "v",
        "getMainImage$annotations",
        "mainImage",
        "",
        "I",
        "()I",
        "q",
        "(I)V",
        "getCountLikes$annotations",
        "countLikes",
        "f",
        "r",
        "getCountReplies$annotations",
        "countReplies",
        "g",
        "p",
        "getBrand$annotations",
        "brand",
        "",
        "Lcom/glow/android/kaylee/model/GoodsItem;",
        "[Lcom/glow/android/kaylee/model/GoodsItem;",
        "()[Lcom/glow/android/kaylee/model/GoodsItem;",
        "t",
        "([Lcom/glow/android/kaylee/model/GoodsItem;)V",
        "getGoodsItems$annotations",
        "goodsItems",
        "",
        "i",
        "Z",
        "()Z",
        "u",
        "(Z)V",
        "getLiked$annotations",
        "liked",
        "",
        "j",
        "J",
        "()J",
        "x",
        "(J)V",
        "getReviewTopicId$annotations",
        "reviewTopicId",
        "k",
        "o",
        "getBrItemUuid$annotations",
        "brItemUuid",
        "l",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "y",
        "(Ljava/lang/Integer;)V",
        "getShowSponsoredTag$annotations",
        "showSponsoredTag",
        "z",
        "getSponsored$annotations",
        "sponsored",
        "w",
        "getPlacement$annotations",
        "placement",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_likes"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_replies"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:[Lcom/glow/android/kaylee/model/GoodsItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_items"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field

.field private j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review_topic_id"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_item_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSponsoredTag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsored"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/glow/android/kaylee/model/GoodsItem;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/glow/android/kaylee/model/Goods;->h:[Lcom/glow/android/kaylee/model/GoodsItem;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic getBrItemUuid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "br_item_uuid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBrand$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "brand"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCountLikes$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "count_likes"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCountReplies$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "count_replies"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGoodsItems$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "goods_items"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLiked$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "liked"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMainImage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "main_image"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlacement$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "placement"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReviewTopicId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "review_topic_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowSponsoredTag$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "showSponsoredTag"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSponsored$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sponsored"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "goods_uuid"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Goods;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Goods;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[Lcom/glow/android/kaylee/model/GoodsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->h:[Lcom/glow/android/kaylee/model/GoodsItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Goods;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Goods;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Goods;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Goods;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Goods;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Goods;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t([Lcom/glow/android/kaylee/model/GoodsItem;)V
    .locals 1
    .param p1    # [Lcom/glow/android/kaylee/model/GoodsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->h:[Lcom/glow/android/kaylee/model/GoodsItem;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/Goods;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Goods;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Goods;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/Goods;->m:Z

    .line 2
    .line 3
    return-void
.end method
