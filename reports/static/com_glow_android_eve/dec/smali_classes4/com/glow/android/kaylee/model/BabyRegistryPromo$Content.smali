.class public Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;
.super Lcom/glow/android/prime/data/UnStripable;
.source "BabyRegistryPromo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/BabyRegistryPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private banner:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Banner;

.field private commentCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_text"
    .end annotation
.end field

.field private tintColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tint_color"
    .end annotation
.end field

.field private title:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Title;

.field private type:I

.field private typeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_desc"
    .end annotation
.end field

.field private upvoteCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upvote_count"
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
.method public getBanner()Lcom/glow/android/kaylee/model/BabyRegistryPromo$Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->banner:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Banner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->commentCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->tintColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Lcom/glow/android/kaylee/model/BabyRegistryPromo$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->title:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Title;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->typeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpvoteCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->upvoteCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBanner(Lcom/glow/android/kaylee/model/BabyRegistryPromo$Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->banner:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Banner;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->commentCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->tintColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Lcom/glow/android/kaylee/model/BabyRegistryPromo$Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->title:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Title;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->typeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpvoteCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;->upvoteCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
