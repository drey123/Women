.class public final Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;
.super Lcom/glow/android/prime/data/UnStripable;
.source "RegistryData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0015\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0017\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0016\u0010\u0019\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020 8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "mainImage",
        "getMainImage",
        "icon",
        "getIcon",
        "currencySymbol",
        "getCurrencySymbol",
        "price",
        "",
        "getPrice",
        "()J",
        "channelTitle",
        "getChannelTitle",
        "addToBabyRegistryLink",
        "getAddToBabyRegistryLink",
        "createBabyRegistryLink",
        "getCreateBabyRegistryLink",
        "productDetailLink",
        "getProductDetailLink",
        "channelType",
        "",
        "getChannelType",
        "()I",
        "needCreateRegistryFirst",
        "",
        "getNeedCreateRegistryFirst",
        "()Z",
        "kaylee_release"
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
.field public static final $stable:I


# instance fields
.field private final addToBabyRegistryLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_to_baby_registry_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_type"
    .end annotation
.end field

.field private final createBabyRegistryLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_baby_registry_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_symbol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needCreateRegistryFirst:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_create_registry_first"
    .end annotation
.end field

.field private final price:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final productDetailLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_detail_link"
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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->mainImage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->icon:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->currencySymbol:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->channelTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->addToBabyRegistryLink:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->createBabyRegistryLink:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->productDetailLink:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAddToBabyRegistryLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->addToBabyRegistryLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->channelTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->channelType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateBabyRegistryLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->createBabyRegistryLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->mainImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedCreateRegistryFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->needCreateRegistryFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductDetailLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->productDetailLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
