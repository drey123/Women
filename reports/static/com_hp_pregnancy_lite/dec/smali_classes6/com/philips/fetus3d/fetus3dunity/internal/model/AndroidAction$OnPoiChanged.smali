.class public final Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;
.super Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPoiChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;",
        "index",
        "",
        "enabled",
        "",
        "<init>",
        "(IZ)V",
        "getIndex",
        "()I",
        "getEnabled",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Fetus3DUnity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enabled:Z

.field private final index:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    iput-boolean p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;IZILjava/lang/Object;)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->copy(IZ)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    return v0
.end method

.method public final copy(IZ)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;

    invoke-direct {v0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;

    iget v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    iget v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    iget-boolean p1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->index:I

    iget-boolean v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->enabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnPoiChanged(index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
