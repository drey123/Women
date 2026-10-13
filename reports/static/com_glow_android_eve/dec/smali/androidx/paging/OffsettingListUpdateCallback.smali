.class final Landroidx/paging/OffsettingListUpdateCallback;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/paging/OffsettingListUpdateCallback;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "offset",
        "",
        "callback",
        "(ILandroidx/recyclerview/widget/ListUpdateCallback;)V",
        "onChanged",
        "",
        "position",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final callback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final offset:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "callback"

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
    iput p1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr p2, v1

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
