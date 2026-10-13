.class public final Lcom/glow/android/data/ProductItem;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/glow/android/data/ProductItem;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "<init>",
        "()V",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "mainImage",
        "getMainImage",
        "countLikes",
        "",
        "getCountLikes",
        "()I",
        "countReplies",
        "getCountReplies",
        "popularBadge",
        "getPopularBadge",
        "action",
        "Lcom/glow/android/data/Action;",
        "getAction",
        "()Lcom/glow/android/data/Action;",
        "channelList",
        "",
        "Lcom/glow/android/data/ChannelProduct;",
        "getChannelList",
        "()Ljava/util/List;",
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

.field private final channelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/ChannelProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countLikes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_likes"
    .end annotation
.end field

.field private final countReplies:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_replies"
    .end annotation
.end field

.field private final mainImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularBadge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_badge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/data/ProductItem;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/data/ProductItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/data/ProductItem;->mainImage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/data/ProductItem;->popularBadge:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/glow/android/data/Action;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/glow/android/data/Action;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/data/ProductItem;->action:Lcom/glow/android/data/Action;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/glow/android/data/ProductItem;->channelList:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAction()Lcom/glow/android/data/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/ProductItem;->action:Lcom/glow/android/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/data/ChannelProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/ProductItem;->channelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/ProductItem;->countLikes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountReplies()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/ProductItem;->countReplies:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/ProductItem;->mainImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularBadge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/ProductItem;->popularBadge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/ProductItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/ProductItem;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
