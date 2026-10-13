.class public final Lcom/moengage/inapp/internal/model/Font;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/Font;",
        "",
        "name",
        "",
        "size",
        "",
        "color",
        "Lcom/moengage/inapp/internal/model/Color;",
        "(Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;)V",
        "getColor",
        "()Lcom/moengage/inapp/internal/model/Color;",
        "getName",
        "()Ljava/lang/String;",
        "getSize",
        "()F",
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

.field private final name:Ljava/lang/String;

.field private final size:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/moengage/inapp/internal/model/Font;->size:F

    .line 39
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/Font;Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/Font;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/moengage/inapp/internal/model/Font;->size:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/Font;->copy(Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/Font;->size:F

    return p0
.end method

.method public final component3()Lcom/moengage/inapp/internal/model/Color;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;)Lcom/moengage/inapp/internal/model/Font;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "color"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/inapp/internal/model/Font;

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/Font;-><init>(Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/Font;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/Font;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moengage/inapp/internal/model/Font;->size:F

    iget v3, p1, Lcom/moengage/inapp/internal/model/Font;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()Lcom/moengage/inapp/internal/model/Color;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()F
    .locals 0

    .line 35
    iget p0, p0, Lcom/moengage/inapp/internal/model/Font;->size:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/Font;->size:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Color;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/Font;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
