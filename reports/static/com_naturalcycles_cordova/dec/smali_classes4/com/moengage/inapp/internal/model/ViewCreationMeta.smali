.class public final Lcom/moengage/inapp/internal/model/ViewCreationMeta;
.super Ljava/lang/Object;
.source "ViewCreationMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "",
        "deviceDimensions",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "statusBarHeight",
        "",
        "navigationBarHeight",
        "(Lcom/moengage/core/internal/model/ViewDimension;II)V",
        "getDeviceDimensions",
        "()Lcom/moengage/core/internal/model/ViewDimension;",
        "getNavigationBarHeight",
        "()I",
        "getStatusBarHeight",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "inapp_release"
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
.field private final deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field private final navigationBarHeight:I

.field private final statusBarHeight:I


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/ViewDimension;II)V
    .locals 1

    const-string v0, "deviceDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    .line 37
    iput p2, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    .line 41
    iput p3, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/core/internal/model/ViewDimension;IIILjava/lang/Object;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->copy(Lcom/moengage/core/internal/model/ViewDimension;II)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/internal/model/ViewDimension;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    return p0
.end method

.method public final copy(Lcom/moengage/core/internal/model/ViewDimension;II)Lcom/moengage/inapp/internal/model/ViewCreationMeta;
    .locals 0

    const-string p0, "deviceDimensions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;-><init>(Lcom/moengage/core/internal/model/ViewDimension;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-object p0
.end method

.method public final getNavigationBarHeight()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    return p0
.end method

.method public final getStatusBarHeight()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ViewDimension;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewCreationMeta(deviceDimensions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
