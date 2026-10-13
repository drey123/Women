.class public Lcom/glow/android/kaylee/model/BabyRegistryPromo;
.super Lcom/glow/android/prime/data/UnStripable;
.source "BabyRegistryPromo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;,
        Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;,
        Lcom/glow/android/kaylee/model/BabyRegistryPromo$Title;,
        Lcom/glow/android/kaylee/model/BabyRegistryPromo$Banner;
    }
.end annotation


# instance fields
.field private content:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;

.field private id:I

.field private isBabyRegistryCard:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_baby_registry_card"
    .end annotation
.end field

.field private link:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;


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
.method public getContent()Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo;->content:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo;->link:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBabyRegistry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo;->isBabyRegistryCard:I

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

.method public setContent(Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo;->content:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Content;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo;->link:Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;

    .line 2
    .line 3
    return-void
.end method
