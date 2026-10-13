.class public final Landroidx/paging/DataPage;
.super Ljava/lang/Object;
.source "Separators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\n\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/DataPage;",
        "T",
        "",
        "page",
        "Landroidx/paging/TransformablePage;",
        "(Landroidx/paging/TransformablePage;)V",
        "first",
        "getFirst",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "last",
        "getLast",
        "originalLastIndex",
        "",
        "getOriginalLastIndex",
        "()I",
        "originalPageOffset",
        "getOriginalPageOffset",
        "originalPageSize",
        "getOriginalPageSize",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalPageOffset:I

.field private final originalPageSize:I


# direct methods
.method public constructor <init>(Landroidx/paging/TransformablePage;)V
    .locals 1
    .param p1    # Landroidx/paging/TransformablePage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "page"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/paging/DataPage;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/paging/DataPage;->last:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffset()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/paging/DataPage;->originalPageOffset:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageSize()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/paging/DataPage;->originalPageSize:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataPage;->first:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataPage;->last:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DataPage;->originalPageSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final getOriginalPageOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DataPage;->originalPageOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DataPage;->originalPageSize:I

    .line 2
    .line 3
    return v0
.end method
