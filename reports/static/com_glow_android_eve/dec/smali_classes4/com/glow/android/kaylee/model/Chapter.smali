.class public Lcom/glow/android/kaylee/model/Chapter;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Chapter.java"


# static fields
.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_IMAGE:Ljava/lang/String; = "image"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_PREMIUM:Ljava/lang/String; = "premium"

.field public static final FIELD_PUBLIC:Ljava/lang/String; = "public"

.field public static final FIELD_TOTAL_ARTICLES:Ljava/lang/String; = "total_articles"


# instance fields
.field id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field isPremium:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium"
    .end annotation
.end field

.field isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field totalArticles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_articles"
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
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Chapter;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Chapter;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Chapter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalArticles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Chapter;->totalArticles:I

    .line 2
    .line 3
    return v0
.end method

.method public isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Chapter;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Chapter;->isPublic:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Chapter;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Chapter;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Chapter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/Chapter;->isPremium:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPublic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/Chapter;->isPublic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTotalArticles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Chapter;->totalArticles:I

    .line 2
    .line 3
    return-void
.end method
