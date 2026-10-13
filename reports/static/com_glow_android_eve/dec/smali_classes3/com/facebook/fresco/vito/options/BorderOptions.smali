.class public final Lcom/facebook/fresco/vito/options/BorderOptions;
.super Ljava/lang/Object;
.source "BorderOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/BorderOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/BorderOptions;",
        "",
        "color",
        "",
        "width",
        "",
        "padding",
        "scaleDownInsideBorders",
        "",
        "<init>",
        "(IFFZ)V",
        "equals",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "",
        "Companion",
        "options_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final padding:F

.field public final scaleDownInsideBorders:Z

.field public final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IFFZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 3
    iput p2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 4
    iput p3, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 5
    iput-boolean p4, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    return-void
.end method

.method public synthetic constructor <init>(IFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/options/BorderOptions;-><init>(IFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/vito/options/BorderOptions;IFFZILjava/lang/Object;)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/options/BorderOptions;->copy(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final create(IF)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;->create(IF)Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final create(IFF)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;->create(IFF)Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final create(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/fresco/vito/options/BorderOptions;->Companion:Lcom/facebook/fresco/vito/options/BorderOptions$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/vito/options/BorderOptions$Companion;->create(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IFFZ)Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/options/BorderOptions;-><init>(IFFZ)V

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
    const-class v2, Lcom/facebook/fresco/vito/options/BorderOptions;

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
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.fresco.vito.options.BorderOptions"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 32
    .line 33
    iget v3, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 38
    .line 39
    iget v3, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 40
    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 46
    .line 47
    iget v3, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 48
    .line 49
    cmpg-float v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "BorderOptions(color="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", width="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", padding="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", scaleDownInsideBorders="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
