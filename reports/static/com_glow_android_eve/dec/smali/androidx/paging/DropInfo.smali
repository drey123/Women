.class public final Landroidx/paging/DropInfo;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/paging/DropInfo;",
        "",
        "pageCount",
        "",
        "placeholdersRemaining",
        "(II)V",
        "getPageCount",
        "()I",
        "getPlaceholdersRemaining",
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
.field private final pageCount:I

.field private final placeholdersRemaining:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/DropInfo;->pageCount:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/paging/DropInfo;->placeholdersRemaining:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DropInfo;->pageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholdersRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/DropInfo;->placeholdersRemaining:I

    .line 2
    .line 3
    return v0
.end method
