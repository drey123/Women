.class public final Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
.super Ljava/lang/Object;
.source "NextFocusNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
        "",
        "up",
        "",
        "right",
        "down",
        "left",
        "(IIII)V",
        "getDown",
        "()I",
        "getLeft",
        "getRight",
        "getUp",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final down:I

.field private final left:I

.field private final right:I

.field private final up:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    .line 41
    iput p2, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    .line 47
    iput p3, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    .line 53
    iput p4, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;IIIIILjava/lang/Object;)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->copy(IIII)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    return p0
.end method

.method public final copy(IIII)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .locals 0

    new-instance p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDown()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    return p0
.end method

.method public final getUp()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NextFocusNavigation(up="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->up:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->down:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->left:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
