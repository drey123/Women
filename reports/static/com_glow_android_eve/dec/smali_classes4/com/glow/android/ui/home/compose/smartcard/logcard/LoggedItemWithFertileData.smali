.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;
.super Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;
.source "CommonWidgets.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u0004H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;",
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "index",
        "",
        "ifLog",
        "",
        "barColor",
        "icon",
        "<init>",
        "(IZII)V",
        "getIndex",
        "()I",
        "getIfLog",
        "()Z",
        "getBarColor",
        "getIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final $stable:I


# instance fields
.field private final barColor:I

.field private final icon:I

.field private final ifLog:Z

.field private final index:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;IZIIILjava/lang/Object;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->copy(IZII)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IZII)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;-><init>(IZII)V

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
    instance-of v1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 14
    .line 15
    iget v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 28
    .line 29
    iget v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 35
    .line 36
    iget p1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIfLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->index:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->ifLog:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->barColor:I

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;->icon:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "LoggedItemWithFertileData(index="

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
    const-string v0, ", ifLog="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", barColor="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", icon="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
