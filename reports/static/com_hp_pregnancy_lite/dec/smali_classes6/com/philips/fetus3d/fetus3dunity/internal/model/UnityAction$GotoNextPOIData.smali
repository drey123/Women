.class public final Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GotoNextPOIData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;",
        "",
        "panelFillLevel",
        "",
        "panelTransitionTime",
        "<init>",
        "(FF)V",
        "getPanelFillLevel",
        "()F",
        "getPanelTransitionTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final panelFillLevel:F

.field private final panelTransitionTime:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    iput p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;FFILjava/lang/Object;)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->copy(FF)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    return v0
.end method

.method public final copy(FF)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;

    invoke-direct {v0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;-><init>(FF)V

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
    instance-of v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;

    iget v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    iget v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    iget p1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPanelFillLevel()F
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    return v0
.end method

.method public final getPanelTransitionTime()F
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelFillLevel:F

    iget v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;->panelTransitionTime:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GotoNextPOIData(panelFillLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", panelTransitionTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
