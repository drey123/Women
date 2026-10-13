.class public Lcom/glow/android/kaylee/model/GlowPagesCardItem;
.super Lcom/glow/android/prime/data/UnStripable;
.source "GlowPagesCardItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/GlowPagesCardItem$Action;
    }
.end annotation


# instance fields
.field private actions:[Lcom/glow/android/kaylee/model/GlowPagesCardItem$Action;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation
.end field

.field private androidAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_action"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private head:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head"
    .end annotation
.end field

.field private packId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_id"
    .end annotation
.end field

.field private shouldShow:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_show"
    .end annotation
.end field

.field private tgtUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tgt_uuid"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->androidAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActions()[Lcom/glow/android/kaylee/model/GlowPagesCardItem$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->actions:[Lcom/glow/android/kaylee/model/GlowPagesCardItem$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->androidAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->head:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->packId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTgtUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->tgtUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShouldShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/GlowPagesCardItem;->shouldShow:Z

    .line 2
    .line 3
    return v0
.end method
