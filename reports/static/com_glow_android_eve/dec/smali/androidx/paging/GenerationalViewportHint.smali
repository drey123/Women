.class final Landroidx/paging/GenerationalViewportHint;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/GenerationalViewportHint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/GenerationalViewportHint;",
        "",
        "generationId",
        "",
        "hint",
        "Landroidx/paging/ViewportHint;",
        "(ILandroidx/paging/ViewportHint;)V",
        "getGenerationId",
        "()I",
        "getHint",
        "()Landroidx/paging/ViewportHint;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final APPEND_INITIAL_VALUE:Landroidx/paging/GenerationalViewportHint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/paging/GenerationalViewportHint$Companion;

.field private static final PREPEND_INITIAL_VALUE:Landroidx/paging/GenerationalViewportHint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final generationId:I

.field private final hint:Landroidx/paging/ViewportHint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/GenerationalViewportHint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/GenerationalViewportHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/GenerationalViewportHint;->Companion:Landroidx/paging/GenerationalViewportHint$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/GenerationalViewportHint;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/ViewportHint;->Companion:Landroidx/paging/ViewportHint$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/ViewportHint$Companion;->getMAX_VALUE()Landroidx/paging/ViewportHint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v2}, Landroidx/paging/GenerationalViewportHint;-><init>(ILandroidx/paging/ViewportHint;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/paging/GenerationalViewportHint;->PREPEND_INITIAL_VALUE:Landroidx/paging/GenerationalViewportHint;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/GenerationalViewportHint;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/paging/ViewportHint$Companion;->getMIN_VALUE()Landroidx/paging/ViewportHint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v3, v1}, Landroidx/paging/GenerationalViewportHint;-><init>(ILandroidx/paging/ViewportHint;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/paging/GenerationalViewportHint;->APPEND_INITIAL_VALUE:Landroidx/paging/GenerationalViewportHint;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILandroidx/paging/ViewportHint;)V
    .locals 1
    .param p2    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "hint"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAPPEND_INITIAL_VALUE$cp()Landroidx/paging/GenerationalViewportHint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/GenerationalViewportHint;->APPEND_INITIAL_VALUE:Landroidx/paging/GenerationalViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPREPEND_INITIAL_VALUE$cp()Landroidx/paging/GenerationalViewportHint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/GenerationalViewportHint;->PREPEND_INITIAL_VALUE:Landroidx/paging/GenerationalViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/GenerationalViewportHint;ILandroidx/paging/ViewportHint;ILjava/lang/Object;)Landroidx/paging/GenerationalViewportHint;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/GenerationalViewportHint;->copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;

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
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Landroidx/paging/ViewportHint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;
    .locals 1
    .param p2    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "hint"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/GenerationalViewportHint;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/paging/GenerationalViewportHint;-><init>(ILandroidx/paging/ViewportHint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/paging/GenerationalViewportHint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    .line 8
    .line 9
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final getGenerationId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHint()Landroidx/paging/ViewportHint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/ViewportHint;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenerationalViewportHint(generationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
