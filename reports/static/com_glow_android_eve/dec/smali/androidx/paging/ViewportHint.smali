.class public final Landroidx/paging/ViewportHint;
.super Ljava/lang/Object;
.source "ViewportHint.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ViewportHint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/paging/ViewportHint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/ViewportHint;",
        "",
        "sourcePageIndex",
        "",
        "indexInPage",
        "fromRetry",
        "",
        "(IIZ)V",
        "getFromRetry",
        "()Z",
        "getIndexInPage",
        "()I",
        "getSourcePageIndex",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Landroidx/paging/ViewportHint$Companion;

.field private static final DUMMY_VALUE:Landroidx/paging/ViewportHint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_VALUE:Landroidx/paging/ViewportHint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_VALUE:Landroidx/paging/ViewportHint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fromRetry:Z

.field private final indexInPage:I

.field private final sourcePageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/paging/ViewportHint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/ViewportHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/ViewportHint;->Companion:Landroidx/paging/ViewportHint$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/ViewportHint;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Landroidx/paging/ViewportHint;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/paging/ViewportHint;->MIN_VALUE:Landroidx/paging/ViewportHint;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/ViewportHint;

    .line 24
    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x0

    .line 27
    const v9, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const v10, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v13}, Landroidx/paging/ViewportHint;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/paging/ViewportHint;->MAX_VALUE:Landroidx/paging/ViewportHint;

    .line 39
    .line 40
    sput-object v0, Landroidx/paging/ViewportHint;->DUMMY_VALUE:Landroidx/paging/ViewportHint;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    iput p2, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    iput-boolean p3, p0, Landroidx/paging/ViewportHint;->fromRetry:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/ViewportHint;-><init>(IIZ)V

    return-void
.end method

.method public static final synthetic access$getDUMMY_VALUE$cp()Landroidx/paging/ViewportHint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/ViewportHint;->DUMMY_VALUE:Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAX_VALUE$cp()Landroidx/paging/ViewportHint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/ViewportHint;->MAX_VALUE:Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN_VALUE$cp()Landroidx/paging/ViewportHint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/ViewportHint;->MIN_VALUE:Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/ViewportHint;IIZILjava/lang/Object;)Landroidx/paging/ViewportHint;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/paging/ViewportHint;->fromRetry:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/ViewportHint;->copy(IIZ)Landroidx/paging/ViewportHint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/paging/ViewportHint;)I
    .locals 2
    .param p1    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    iget v1, p1, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    iget p1, p1, Landroidx/paging/ViewportHint;->indexInPage:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/ViewportHint;

    invoke-virtual {p0, p1}, Landroidx/paging/ViewportHint;->compareTo(Landroidx/paging/ViewportHint;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/ViewportHint;->fromRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIZ)Landroidx/paging/ViewportHint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/ViewportHint;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v0, p1, Landroidx/paging/ViewportHint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 8
    .line 9
    iget v0, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    .line 16
    .line 17
    iget v1, p1, Landroidx/paging/ViewportHint;->indexInPage:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/paging/ViewportHint;->fromRetry:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/paging/ViewportHint;->fromRetry:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final getFromRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/ViewportHint;->fromRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndexInPage()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourcePageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

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
    iget v2, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/paging/ViewportHint;->fromRetry:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewportHint(sourcePageIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/ViewportHint;->sourcePageIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", indexInPage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/paging/ViewportHint;->indexInPage:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromRetry="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/paging/ViewportHint;->fromRetry:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
