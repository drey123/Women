.class public final Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;
.super Ljava/lang/Object;
.source "IONCAMREditParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;",
        "",
        "editURI",
        "",
        "fromUri",
        "",
        "saveToGallery",
        "includeMetadata",
        "(Ljava/lang/String;ZZZ)V",
        "getEditURI",
        "()Ljava/lang/String;",
        "setEditURI",
        "(Ljava/lang/String;)V",
        "getFromUri",
        "()Z",
        "setFromUri",
        "(Z)V",
        "getIncludeMetadata",
        "getSaveToGallery",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private editURI:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editURI"
    .end annotation
.end field

.field private fromUri:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromUri"
    .end annotation
.end field

.field private final includeMetadata:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeMetadata"
    .end annotation
.end field

.field private final saveToGallery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveToGallery"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    .line 8
    iput-boolean p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    .line 9
    iput-boolean p4, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;Ljava/lang/String;ZZZILjava/lang/Object;)Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->copy(Ljava/lang/String;ZZZ)Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZZ)Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;
    .locals 0

    new-instance p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;-><init>(Ljava/lang/String;ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    iget-object v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    iget-boolean v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    iget-boolean v3, p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    iget-boolean p1, p1, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEditURI()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    return-object p0
.end method

.method public final getFromUri()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    return p0
.end method

.method public final getIncludeMetadata()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    return p0
.end method

.method public final getSaveToGallery()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setEditURI(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    return-void
.end method

.method public final setFromUri(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->editURI:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->fromUri:Z

    iget-boolean v2, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->saveToGallery:Z

    iget-boolean p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->includeMetadata:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IONCAMREditParameters(editURI="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fromUri="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveToGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeMetadata="

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
