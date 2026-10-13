.class public final Lcom/glow/android/data/Registry;
.super Lcom/glow/android/prime/data/UnStripable;
.source "RegistryData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0016\u0010!\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/glow/android/data/Registry;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "<init>",
        "()V",
        "brand",
        "",
        "getBrand",
        "()Ljava/lang/String;",
        "channelType",
        "",
        "getChannelType",
        "()I",
        "content",
        "getContent",
        "logo",
        "getLogo",
        "popular",
        "getPopular",
        "popularBadge",
        "getPopularBadge",
        "promoteLines",
        "",
        "Lcom/glow/android/data/PromoLine;",
        "getPromoteLines",
        "()Ljava/util/List;",
        "ratings",
        "Lcom/glow/android/data/Rating;",
        "getRatings",
        "()Lcom/glow/android/data/Rating;",
        "reviews",
        "Lcom/glow/android/data/Review;",
        "getReviews",
        "action",
        "Lcom/glow/android/data/Action;",
        "getAction",
        "()Lcom/glow/android/data/Action;",
        "image",
        "getImage",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lcom/glow/android/data/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_type"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popular:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular"
    .end annotation
.end field

.field private final popularBadge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_badge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoteLines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/PromoLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratings:Lcom/glow/android/data/Rating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviews:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/Review;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/data/Registry;->brand:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/data/Registry;->content:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/data/Registry;->logo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/data/Registry;->popularBadge:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/glow/android/data/Registry;->promoteLines:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/data/Rating;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/glow/android/data/Rating;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/glow/android/data/Registry;->ratings:Lcom/glow/android/data/Rating;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/glow/android/data/Registry;->reviews:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/glow/android/data/Action;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/glow/android/data/Action;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/glow/android/data/Registry;->action:Lcom/glow/android/data/Action;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/data/Registry;->image:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getAction()Lcom/glow/android/data/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->action:Lcom/glow/android/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/Registry;->channelType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopular()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/Registry;->popular:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopularBadge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->popularBadge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoteLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/data/PromoLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->promoteLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatings()Lcom/glow/android/data/Rating;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->ratings:Lcom/glow/android/data/Rating;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/data/Review;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/Registry;->reviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
