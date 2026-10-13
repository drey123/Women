.class public final Lcom/facebook/fresco/urimod/Dimensions;
.super Ljava/lang/Object;
.source "Dimensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/fresco/urimod/Dimensions;",
        "",
        "w",
        "",
        "h",
        "<init>",
        "(II)V",
        "getW",
        "()I",
        "getH",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "copy",
        "urimod_release"
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
.field private final h:I

.field private final w:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/urimod/Dimensions;IIILjava/lang/Object;)Lcom/facebook/fresco/urimod/Dimensions;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/urimod/Dimensions;->copy(II)Lcom/facebook/fresco/urimod/Dimensions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/facebook/fresco/urimod/Dimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/fresco/urimod/Dimensions;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/fresco/urimod/Dimensions;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/facebook/fresco/urimod/Dimensions;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.fresco.urimod.Dimensions"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/facebook/fresco/urimod/Dimensions;

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 32
    .line 33
    iget v3, p1, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 38
    .line 39
    iget p1, p1, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_1
    return v0
.end method

.method public final getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fresco/urimod/Dimensions;->w:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/fresco/urimod/Dimensions;->h:I

    .line 4
    .line 5
    const-string/jumbo v2, "x"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
