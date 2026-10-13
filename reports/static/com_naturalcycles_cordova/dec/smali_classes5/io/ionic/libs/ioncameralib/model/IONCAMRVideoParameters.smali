.class public final Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;
.super Ljava/lang/Object;
.source "IONCAMRVideoParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;",
        "",
        "saveToGallery",
        "",
        "includeMetadata",
        "isPersistent",
        "(ZZZ)V",
        "getIncludeMetadata",
        "()Z",
        "getSaveToGallery",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final includeMetadata:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeMetadata"
    .end annotation
.end field

.field private final isPersistent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPersistent"
    .end annotation
.end field

.field private final saveToGallery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveToGallery"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    .line 7
    iput-boolean p2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    .line 8
    iput-boolean p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;ZZZILjava/lang/Object;)Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->copy(ZZZ)Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    return p0
.end method

.method public final copy(ZZZ)Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;
    .locals 0

    new-instance p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    invoke-direct {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    iget-boolean v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    iget-boolean v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    iget-boolean p1, p1, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIncludeMetadata()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    return p0
.end method

.method public final getSaveToGallery()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPersistent()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->saveToGallery:Z

    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->includeMetadata:Z

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IONCAMRVideoParameters(saveToGallery="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", includeMetadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
