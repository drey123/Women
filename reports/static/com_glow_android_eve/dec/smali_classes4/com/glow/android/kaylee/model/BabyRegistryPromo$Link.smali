.class public Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;
.super Lcom/glow/android/prime/data/UnStripable;
.source "BabyRegistryPromo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/BabyRegistryPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Link"
.end annotation


# instance fields
.field private androidUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_url"
    .end annotation
.end field

.field private type:I

.field private typeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_desc"
    .end annotation
.end field

.field private url:Ljava/lang/String;


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
.method public getAndroidUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->androidUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->typeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAndroidUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->androidUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->typeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/BabyRegistryPromo$Link;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
