.class public final Lcom/moengage/inapp/internal/model/Border;
.super Ljava/lang/Object;
.source "Border.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/Border;",
        "",
        "color",
        "Lcom/moengage/inapp/internal/model/Color;",
        "radius",
        "",
        "width",
        "(Lcom/moengage/inapp/internal/model/Color;DD)V",
        "getColor",
        "()Lcom/moengage/inapp/internal/model/Color;",
        "getRadius",
        "()D",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final color:Lcom/moengage/inapp/internal/model/Color;

.field private final radius:D

.field private final width:D


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Color;DD)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    .line 32
    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    .line 36
    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Color;DDILjava/lang/Object;)Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/inapp/internal/model/Border;->copy(Lcom/moengage/inapp/internal/model/Color;DD)Lcom/moengage/inapp/internal/model/Border;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/Color;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    return-wide v0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/Color;DD)Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    new-instance p0, Lcom/moengage/inapp/internal/model/Border;

    invoke-direct/range {p0 .. p5}, Lcom/moengage/inapp/internal/model/Border;-><init>(Lcom/moengage/inapp/internal/model/Color;DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/Border;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/Border;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/Border;->radius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    iget-wide p0, p1, Lcom/moengage/inapp/internal/model/Border;->width:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()Lcom/moengage/inapp/internal/model/Color;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    return-object p0
.end method

.method public final getRadius()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/Color;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Border(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
