.class public Lcom/glow/android/prime/community/bean/PackInfo;
.super Lcom/glow/android/prime/data/UnStripable;
.source "PackInfo.java"

# interfaces
.implements Lcom/glow/android/prime/utils/Identifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;
    }
.end annotation


# instance fields
.field private alcGlowId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alc_glow_id"
    .end annotation
.end field

.field private banner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_img_url"
    .end annotation
.end field

.field private enable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field

.field private id:J

.field private isNew:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_name"
    .end annotation
.end field

.field private packGatingDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_gating_desc"
    .end annotation
.end field

.field private packGatingTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_gating_title"
    .end annotation
.end field

.field private pid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_id"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_text"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_product_id"
    .end annotation
.end field

.field private purchaseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_type"
    .end annotation
.end field

.field private stickerInfos:[Lcom/glow/android/prime/community/bean/StickerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlcGlowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->alcGlowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->pid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackGatingDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->packGatingDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackGatingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->packGatingTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->priceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseType()Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;->e:Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->purchaseType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v3, "free"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v3, "alc"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v3, "premium"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;->b:Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;->c:Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;->d:Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x12fb31a9 -> :sswitch_2
        0x17998 -> :sswitch_1
        0x30166c -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStickerInfos()[Lcom/glow/android/prime/community/bean/StickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->stickerInfos:[Lcom/glow/android/prime/community/bean/StickerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->enable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/PackInfo;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->enable:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->isNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStickerInfos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/community/bean/StickerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/glow/android/prime/community/bean/StickerInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/glow/android/prime/community/bean/StickerInfo;

    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->stickerInfos:[Lcom/glow/android/prime/community/bean/StickerInfo;

    return-void
.end method

.method public setStickerInfos([Lcom/glow/android/prime/community/bean/StickerInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/PackInfo;->stickerInfos:[Lcom/glow/android/prime/community/bean/StickerInfo;

    return-void
.end method
